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
  br i1 %6, label %7, label %3, !llvm.loop !33

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
  br i1 %6, label %7, label %3, !llvm.loop !35

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
  br i1 %6, label %7, label %3, !llvm.loop !36

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
  br i1 %6, label %7, label %3, !llvm.loop !37

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
  br i1 %6, label %7, label %3, !llvm.loop !38

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
  br i1 %6, label %7, label %3, !llvm.loop !39

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
  br i1 %6, label %7, label %3, !llvm.loop !40

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
  br i1 %6, label %7, label %3, !llvm.loop !41

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
  br i1 %6, label %7, label %3, !llvm.loop !42

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd996173a1fa2bfe0E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 %20, ptr noundef nonnull readonly %24), !noalias !43
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !46
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !46
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !46
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !46
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
  %.val.us.i = load i64, ptr %31, align 8, !noalias !43, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %32 = load i64, ptr %30, align 8, !alias.scope !49, !noalias !54, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !54, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !56
  %34 = tail call i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef %.val.us.i), !noalias !57
  %35 = add i64 %32, 9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i64 %34, ptr %36, align 1, !alias.scope !58, !noalias !55
  store i64 %35, ptr %30, align 8, !alias.scope !49, !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !56
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i", !llvm.loop !62

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i64, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i64, ptr %38, align 8, !noalias !43, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %39 = load i64, ptr %37, align 8, !alias.scope !49, !noalias !54, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !54, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !56
  %41 = tail call i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef %.val.i2), !noalias !57
  store i64 %41, ptr %8, align 8, !noalias !56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !56, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !56
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 8
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !64

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !65, !noalias !56
  %46 = add i64 %39, 9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i64 %.pre.i.i, ptr %47, align 1, !alias.scope !58, !noalias !55
  store i64 %46, ptr %37, align 8, !alias.scope !49, !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !56
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i", !llvm.loop !66

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !75
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
  %76 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcecb7bec0e0ecd5dE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select10.i), !noalias !86
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
  %87 = load i64, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !87, !noalias !90, !noundef !4
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
  store i64 %.sroa.0.0.i12.i.i, ptr %.sroa.58.i, align 8, !alias.scope !72, !noalias !91
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
  store i64 %.sink.i.i, ptr %.sink19.i.sroa.phi.i, align 8, !alias.scope !72, !noalias !91
  %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i = load i64, ptr %.sroa.58.i, align 8, !range !92, !noalias !93, !noundef !4
  %.not.i3 = icmp eq i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i, 2
  br i1 %.not.i3, label %_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE.exit, label %89

89:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i"
  %90 = icmp ne ptr %.sroa.07.1.i, null
  tail call void @llvm.assume(i1 %90)
  %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i = load i64, ptr %.sroa.109.i, align 8, !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %91 = trunc nuw i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %93 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !104, !noalias !105, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  store i8 1, ptr %94, align 1, !alias.scope !106, !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !108
  %95 = tail call i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i), !noalias !109
  store i64 %95, ptr %7, align 8, !noalias !108
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %92, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %92 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %96 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !108, !noundef !4
  %97 = xor i8 %96, -1
  store i8 %97, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !108
  %98 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %98, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !64

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !110, !noalias !108
  br label %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %92
  %99 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %95, %92 ]
  %100 = add i64 %93, 9
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i64 %99, ptr %101, align 1, !alias.scope !114, !noalias !107
  store i64 %100, ptr %.sroa.07.1.i, align 8, !alias.scope !104, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !108
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i

102:                                              ; preds = %89
  %103 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !115
  %104 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !116, !noalias !117, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  store i8 %103, ptr %105, align 1, !alias.scope !118, !noalias !119
  %106 = add i64 %104, 9
  %107 = getelementptr i8, ptr %105, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %107, i64 noundef 8, i8 0), !noalias !119
  store i64 %106, ptr %.sroa.07.1.i, align 8, !alias.scope !116, !noalias !117
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i: ; preds = %102, %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.109.i)
  br label %58, !llvm.loop !120

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h70d23f166ac6c201E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 2 %20, ptr noundef nonnull readonly %24), !noalias !121
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !124
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !124
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !124
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !124
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
  %.val.us.i = load i16, ptr %31, align 2, !noalias !121, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %32 = load i64, ptr %30, align 8, !alias.scope !127, !noalias !132, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !132, !noalias !133
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !134
  %34 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %.val.us.i), !noalias !135
  %35 = add i64 %32, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i16 %34, ptr %36, align 1, !alias.scope !136, !noalias !133
  store i64 %35, ptr %30, align 8, !alias.scope !127, !noalias !132
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !134
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i", !llvm.loop !140

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i16, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i16, ptr %38, align 2, !noalias !121, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %39 = load i64, ptr %37, align 8, !alias.scope !127, !noalias !132, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !132, !noalias !133
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !134
  %41 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %.val.i2), !noalias !135
  store i16 %41, ptr %8, align 2, !noalias !134
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !134, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !134
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 2
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !141

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i16, ptr %8, align 2, !alias.scope !142, !noalias !134
  %46 = add i64 %39, 3
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i16 %.pre.i.i, ptr %47, align 1, !alias.scope !136, !noalias !133
  store i64 %46, ptr %37, align 8, !alias.scope !127, !noalias !132
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !134
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i", !llvm.loop !143

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !149
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h817cee6ce765cd61E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 2 dereferenceable_or_null(2) %spec.select48.i), !noalias !162
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
  %86 = load i16, ptr %.sroa.4.0.i515.i.i.i, align 2, !alias.scope !163, !noalias !166, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !172, !noalias !175, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !177, !noalias !178
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !179
  %89 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %86), !noalias !180
  store i16 %89, ptr %7, align 2, !noalias !179
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !179, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !179
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 2
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !141

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i16, ptr %7, align 2, !alias.scope !181, !noalias !179
  br label %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i16 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 3
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i16 %93, ptr %95, align 1, !alias.scope !185, !noalias !178
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !172, !noalias !175
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !179
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !188
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !189, !noalias !190, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !191, !noalias !192
  %100 = add i64 %98, 3
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 2, i8 0), !noalias !192
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !189, !noalias !190
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit, label %59, !llvm.loop !193

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !202
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
  %49 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select11.i), !noalias !214
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
  %60 = load i128, ptr %.sroa.4.0.i414.i.i.i, align 16, !alias.scope !215, !noalias !218, !noundef !4
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
  store i128 %.sroa.0.0.i.i, ptr %.sroa.59.i, align 16, !alias.scope !199, !noalias !220
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
  store i128 %.sink.i.i, ptr %.sink16.i.sroa.phi.i, align 16, !alias.scope !199, !noalias !220
  %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i = load i128, ptr %.sroa.59.i, align 16, !noalias !221
  %.not.i2 = icmp eq i128 %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i, 2
  br i1 %.not.i2, label %_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE.exit, label %61

61:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i"
  %62 = icmp ne ptr %.sroa.07.1.i, null
  tail call void @llvm.assume(i1 %62)
  %.sroa.1010.i.0..sroa.1010.i.0..sroa.1010.i.0..sroa.1010.0..sroa.1010.0..sroa.1010.32..i = load i128, ptr %.sroa.1010.i, align 16, !noalias !221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %63 = trunc nuw i128 %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %65 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !232, !noalias !233, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  store i8 1, ptr %66, align 1, !alias.scope !234, !noalias !235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !236
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, i128 noundef %.sroa.1010.i.0..sroa.1010.i.0..sroa.1010.i.0..sroa.1010.0..sroa.1010.0..sroa.1010.32..i), !noalias !237
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %64, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %64 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %67 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !236, !noundef !4
  %68 = xor i8 %67, -1
  store i8 %68, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !236
  %69 = icmp eq i64 %.sroa.02.0.add.i.i.i, 16
  br i1 %69, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i, label %.preheader.i.i.i, !llvm.loop !238

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i: ; preds = %.preheader.i.i.i, %64
  %70 = add i64 %65, 17
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull readonly align 1 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !239, !noalias !235
  store i64 %70, ptr %.sroa.07.1.i, align 8, !alias.scope !232, !noalias !233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !236
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i

72:                                               ; preds = %61
  %73 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !243
  %74 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !244, !noalias !245, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  store i8 %73, ptr %75, align 1, !alias.scope !246, !noalias !247
  %76 = add i64 %74, 17
  %77 = getelementptr i8, ptr %75, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %77, i64 noundef 16, i8 0), !noalias !247
  store i64 %76, ptr %.sroa.07.1.i, align 8, !alias.scope !244, !noalias !245
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i: ; preds = %72, %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.59.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1010.i)
  br label %31, !llvm.loop !248

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw double, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5ad0527989aaa7dE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 %20, ptr noundef nonnull readonly %24), !noalias !249
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !252
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !252
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !252
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !252
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
  %.val.us.i = load double, ptr %31, align 8, !noalias !249, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %32 = load i64, ptr %30, align 8, !alias.scope !255, !noalias !260, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !260, !noalias !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !262
  %34 = tail call i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef %.val.us.i), !noalias !263
  %35 = add i64 %32, 9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i64 %34, ptr %36, align 1, !alias.scope !264, !noalias !261
  store i64 %35, ptr %30, align 8, !alias.scope !255, !noalias !260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !262
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i", !llvm.loop !268

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw double, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load double, ptr %38, align 8, !noalias !249, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %39 = load i64, ptr %37, align 8, !alias.scope !255, !noalias !260, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !260, !noalias !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !262
  %41 = tail call i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef %.val.i2), !noalias !263
  store i64 %41, ptr %8, align 8, !noalias !262
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !262, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !262
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 8
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !269

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !270, !noalias !262
  %46 = add i64 %39, 9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i64 %.pre.i.i, ptr %47, align 1, !alias.scope !264, !noalias !261
  store i64 %46, ptr %37, align 8, !alias.scope !255, !noalias !260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !262
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i", !llvm.loop !271

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !277
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hd2a450227e1fdf8dE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select48.i), !noalias !290
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
  %86 = load double, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !291, !noalias !294, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !300, !noalias !303, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !305, !noalias !306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !307
  %89 = tail call i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef %86), !noalias !308
  store i64 %89, ptr %7, align 8, !noalias !307
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !307, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !307
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !269

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !309, !noalias !307
  br label %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 9
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i64 %93, ptr %95, align 1, !alias.scope !313, !noalias !306
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !300, !noalias !303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !307
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !316
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !317, !noalias !318, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !319, !noalias !320
  %100 = add i64 %98, 9
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 8, i8 0), !noalias !320
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !317, !noalias !318
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit, label %59, !llvm.loop !321

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !322
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !325
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !325
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !325
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !325
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
  %.val.us.i = load i32, ptr %31, align 4, !noalias !322, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %32 = load i64, ptr %30, align 8, !alias.scope !328, !noalias !333, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !333, !noalias !334
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !335
  %34 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val.us.i), !noalias !336
  %35 = add i64 %32, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i32 %34, ptr %36, align 1, !alias.scope !337, !noalias !334
  store i64 %35, ptr %30, align 8, !alias.scope !328, !noalias !333
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !335
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i", !llvm.loop !341

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i32, ptr %38, align 4, !noalias !322, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %39 = load i64, ptr %37, align 8, !alias.scope !328, !noalias !333, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !333, !noalias !334
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !335
  %41 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val.i2), !noalias !336
  store i32 %41, ptr %8, align 4, !noalias !335
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !335, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !335
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !342

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i32, ptr %8, align 4, !alias.scope !343, !noalias !335
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %.pre.i.i, ptr %47, align 1, !alias.scope !337, !noalias !334
  store i64 %46, ptr %37, align 8, !alias.scope !328, !noalias !333
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !335
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i", !llvm.loop !344

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !350
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !363
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
  %86 = load i32, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !364, !noalias !367, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !373, !noalias !376, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !378, !noalias !379
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !380
  %89 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %86), !noalias !381
  store i32 %89, ptr %7, align 4, !noalias !380
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !380, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !380
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !342

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !382, !noalias !380
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 5
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i32 %93, ptr %95, align 1, !alias.scope !386, !noalias !379
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !373, !noalias !376
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !380
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !389
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !390, !noalias !391, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !392, !noalias !393
  %100 = add i64 %98, 5
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 4, i8 0), !noalias !393
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !390, !noalias !391
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit, label %59, !llvm.loop !394

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hebe35f86b94da556E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 2 %20, ptr noundef nonnull readonly %24), !noalias !395
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !398
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !398
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !398
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !398
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
  %.val.us.i = load i16, ptr %31, align 2, !noalias !395, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %32 = load i64, ptr %30, align 8, !alias.scope !401, !noalias !406, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !406, !noalias !407
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !408
  %34 = tail call i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef %.val.us.i), !noalias !409
  %35 = add i64 %32, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i16 %34, ptr %36, align 1, !alias.scope !410, !noalias !407
  store i64 %35, ptr %30, align 8, !alias.scope !401, !noalias !406
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !408
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i", !llvm.loop !414

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i16, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i16, ptr %38, align 2, !noalias !395, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %39 = load i64, ptr %37, align 8, !alias.scope !401, !noalias !406, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !406, !noalias !407
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !408
  %41 = tail call i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef %.val.i2), !noalias !409
  store i16 %41, ptr %8, align 2, !noalias !408
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !408, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !408
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 2
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !415

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i16, ptr %8, align 2, !alias.scope !416, !noalias !408
  %46 = add i64 %39, 3
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i16 %.pre.i.i, ptr %47, align 1, !alias.scope !410, !noalias !407
  store i64 %46, ptr %37, align 8, !alias.scope !401, !noalias !406
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !408
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i", !llvm.loop !417

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !423
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc64182f0b6366efE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 2 dereferenceable_or_null(2) %spec.select48.i), !noalias !436
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
  %86 = load i16, ptr %.sroa.4.0.i515.i.i.i, align 2, !alias.scope !437, !noalias !440, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !446, !noalias !449, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !451, !noalias !452
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !453
  %89 = tail call i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef %86), !noalias !454
  store i16 %89, ptr %7, align 2, !noalias !453
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !453, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !453
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 2
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !415

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i16, ptr %7, align 2, !alias.scope !455, !noalias !453
  br label %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i16 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 3
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i16 %93, ptr %95, align 1, !alias.scope !459, !noalias !452
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !446, !noalias !449
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !453
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !462
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !463, !noalias !464, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !465, !noalias !466
  %100 = add i64 %98, 3
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 2, i8 0), !noalias !466
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !463, !noalias !464
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit, label %59, !llvm.loop !467

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h02f6060c383e7f90E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %4, ptr noundef nonnull %21, ptr noundef nonnull readonly align 1 %18, ptr noundef nonnull readonly %22), !noalias !468
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !noalias !471
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !471
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !471
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !471
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
  %.val.i2 = load i8, ptr %28, align 1, !noalias !468, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %30 = load i64, ptr %27, align 8, !alias.scope !474, !noalias !479, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  store i8 1, ptr %31, align 1, !alias.scope !479, !noalias !480
  %32 = tail call i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h264d632b577eee23E"(i8 noundef %.val.i2), !noalias !481
  %spec.select.i.i = xor i8 %32, %sext.i
  %33 = add i64 %30, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %spec.select.i.i, ptr %34, align 1, !alias.scope !482, !noalias !480
  store i64 %33, ptr %27, align 8, !alias.scope !474, !noalias !479
  %exitcond.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i", !llvm.loop !486

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.054.i, align 1, !noalias !492
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
  %62 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb20ae047a0b1ef56E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %spec.select49.i), !noalias !505
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
  %73 = load i8, ptr %.sroa.4.0.i515.i.i.i, align 1, !alias.scope !506, !noalias !509, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %74 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !515, !noalias !518, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  store i8 1, ptr %75, align 1, !alias.scope !520, !noalias !521
  %76 = tail call i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h264d632b577eee23E"(i8 noundef %73), !noalias !522
  %spec.select.i.i.i = xor i8 %76, %sext.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 %spec.select.i.i.i, ptr %77, align 1, !alias.scope !523, !noalias !521
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i

78:                                               ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %79 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !529
  %80 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !530, !noalias !531, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  store i8 %79, ptr %81, align 1, !alias.scope !532, !noalias !533
  %82 = getelementptr i8, ptr %81, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %82, i64 noundef 1, i8 0), !noalias !533
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
  store i64 %storemerge.i.i, ptr %.sroa.01.057.i, align 8, !alias.scope !530, !noalias !531
  %83 = icmp eq ptr %47, %43
  br i1 %83, label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit, label %46, !llvm.loop !534

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h96d963a39df63c4eE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !535
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !538
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !538
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !538
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !538
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
  %.val.us.i = load i32, ptr %31, align 4, !noalias !535, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %32 = load i64, ptr %30, align 8, !alias.scope !541, !noalias !546, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !546, !noalias !547
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !548
  %34 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %.val.us.i), !noalias !549
  %35 = add i64 %32, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i32 %34, ptr %36, align 1, !alias.scope !550, !noalias !547
  store i64 %35, ptr %30, align 8, !alias.scope !541, !noalias !546
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !548
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i", !llvm.loop !554

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i32, ptr %38, align 4, !noalias !535, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %39 = load i64, ptr %37, align 8, !alias.scope !541, !noalias !546, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !546, !noalias !547
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !548
  %41 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %.val.i2), !noalias !549
  store i32 %41, ptr %8, align 4, !noalias !548
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !548, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !548
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !555

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i32, ptr %8, align 4, !alias.scope !556, !noalias !548
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %.pre.i.i, ptr %47, align 1, !alias.scope !550, !noalias !547
  store i64 %46, ptr %37, align 8, !alias.scope !541, !noalias !546
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !548
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i", !llvm.loop !557

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !563
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hbd5b48f66784490aE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !576
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
  %86 = load i32, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !577, !noalias !580, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !586, !noalias !589, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !591, !noalias !592
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !593
  %89 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %86), !noalias !594
  store i32 %89, ptr %7, align 4, !noalias !593
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !593, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !593
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !555

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !595, !noalias !593
  br label %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 5
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i32 %93, ptr %95, align 1, !alias.scope !599, !noalias !592
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !586, !noalias !589
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !593
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !602
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !603, !noalias !604, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !605, !noalias !606
  %100 = add i64 %98, 5
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 4, i8 0), !noalias !606
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !603, !noalias !604
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit, label %59, !llvm.loop !607

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h98df3d4243b6005aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %4, ptr noundef nonnull %21, ptr noundef nonnull readonly align 1 %18, ptr noundef nonnull readonly %22), !noalias !608
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !noalias !611
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !611
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !611
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !611
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
  %.val.i2 = load i8, ptr %28, align 1, !noalias !608, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %30 = load i64, ptr %27, align 8, !alias.scope !614, !noalias !619, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  store i8 1, ptr %31, align 1, !alias.scope !619, !noalias !620
  %32 = tail call i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hab0c04122850bdd2E"(i8 noundef %.val.i2), !noalias !621
  %spec.select.i.i = xor i8 %32, %sext.i
  %33 = add i64 %30, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %spec.select.i.i, ptr %34, align 1, !alias.scope !622, !noalias !620
  store i64 %33, ptr %27, align 8, !alias.scope !614, !noalias !619
  %exitcond.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i", !llvm.loop !626

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.054.i, align 1, !noalias !632
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
  %62 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h25ab56e374644545E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %spec.select49.i), !noalias !645
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
  %73 = load i8, ptr %.sroa.4.0.i515.i.i.i, align 1, !alias.scope !646, !noalias !649, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %74 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !655, !noalias !658, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  store i8 1, ptr %75, align 1, !alias.scope !660, !noalias !661
  %76 = tail call i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hab0c04122850bdd2E"(i8 noundef %73), !noalias !662
  %spec.select.i.i.i = xor i8 %76, %sext.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 %spec.select.i.i.i, ptr %77, align 1, !alias.scope !663, !noalias !661
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i

78:                                               ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %79 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !669
  %80 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !670, !noalias !671, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  store i8 %79, ptr %81, align 1, !alias.scope !672, !noalias !673
  %82 = getelementptr i8, ptr %81, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %82, i64 noundef 1, i8 0), !noalias !673
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
  store i64 %storemerge.i.i, ptr %.sroa.01.057.i, align 8, !alias.scope !670, !noalias !671
  %83 = icmp eq ptr %47, %43
  br i1 %83, label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit, label %46, !llvm.loop !674

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9d27a5b7b414a586E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !675
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !678
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !678
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !678
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !678
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
  %.val.us.i = load float, ptr %31, align 4, !noalias !675, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %32 = load i64, ptr %30, align 8, !alias.scope !681, !noalias !686, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !686, !noalias !687
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !688
  %34 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %.val.us.i), !noalias !689
  %35 = add i64 %32, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i32 %34, ptr %36, align 1, !alias.scope !690, !noalias !687
  store i64 %35, ptr %30, align 8, !alias.scope !681, !noalias !686
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !688
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i", !llvm.loop !694

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw float, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load float, ptr %38, align 4, !noalias !675, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %39 = load i64, ptr %37, align 8, !alias.scope !681, !noalias !686, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !686, !noalias !687
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !688
  %41 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %.val.i2), !noalias !689
  store i32 %41, ptr %8, align 4, !noalias !688
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !688, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !688
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !695

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i32, ptr %8, align 4, !alias.scope !696, !noalias !688
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %.pre.i.i, ptr %47, align 1, !alias.scope !690, !noalias !687
  store i64 %46, ptr %37, align 8, !alias.scope !681, !noalias !686
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !688
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i", !llvm.loop !697

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !703
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb7973360fed3674cE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !716
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
  %86 = load float, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !717, !noalias !720, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !731, !noalias !732
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !733
  %89 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %86), !noalias !734
  store i32 %89, ptr %7, align 4, !noalias !733
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !733, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !733
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !695

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !735, !noalias !733
  br label %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 5
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i32 %93, ptr %95, align 1, !alias.scope !739, !noalias !732
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !726, !noalias !729
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !733
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !742
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !743, !noalias !744, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !745, !noalias !746
  %100 = add i64 %98, 5
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 4, i8 0), !noalias !746
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !743, !noalias !744
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit, label %59, !llvm.loop !747

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8737a145a99383e7E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 %20, ptr noundef nonnull readonly %24), !noalias !748
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !751
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !751
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !751
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !751
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
  %.val.us.i = load i64, ptr %31, align 8, !noalias !748, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %32 = load i64, ptr %30, align 8, !alias.scope !754, !noalias !759, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !759, !noalias !760
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !761
  %34 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.val.us.i), !noalias !762
  %35 = add i64 %32, 9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i64 %34, ptr %36, align 1, !alias.scope !763, !noalias !760
  store i64 %35, ptr %30, align 8, !alias.scope !754, !noalias !759
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !761
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i", !llvm.loop !767

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i64, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i64, ptr %38, align 8, !noalias !748, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %39 = load i64, ptr %37, align 8, !alias.scope !754, !noalias !759, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !759, !noalias !760
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !761
  %41 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.val.i2), !noalias !762
  store i64 %41, ptr %8, align 8, !noalias !761
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !761, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !761
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 8
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !768

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !769, !noalias !761
  %46 = add i64 %39, 9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i64 %.pre.i.i, ptr %47, align 1, !alias.scope !763, !noalias !760
  store i64 %46, ptr %37, align 8, !alias.scope !754, !noalias !759
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !761
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i", !llvm.loop !770

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !779
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
  %76 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h821f046ba045512fE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select10.i), !noalias !790
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
  %87 = load i64, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !791, !noalias !794, !noundef !4
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
  store i64 %.sroa.0.0.i12.i.i, ptr %.sroa.58.i, align 8, !alias.scope !776, !noalias !795
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
  store i64 %.sink.i.i, ptr %.sink19.i.sroa.phi.i, align 8, !alias.scope !776, !noalias !795
  %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i = load i64, ptr %.sroa.58.i, align 8, !range !92, !noalias !796, !noundef !4
  %.not.i3 = icmp eq i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i, 2
  br i1 %.not.i3, label %_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E.exit, label %89

89:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i"
  %90 = icmp ne ptr %.sroa.07.1.i, null
  tail call void @llvm.assume(i1 %90)
  %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i = load i64, ptr %.sroa.109.i, align 8, !noalias !796
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %91 = trunc nuw i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %93 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !807, !noalias !808, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  store i8 1, ptr %94, align 1, !alias.scope !809, !noalias !810
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !811
  %95 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i), !noalias !812
  store i64 %95, ptr %7, align 8, !noalias !811
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %92, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %92 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %96 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !811, !noundef !4
  %97 = xor i8 %96, -1
  store i8 %97, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !811
  %98 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %98, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !768

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !813, !noalias !811
  br label %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %92
  %99 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %95, %92 ]
  %100 = add i64 %93, 9
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i64 %99, ptr %101, align 1, !alias.scope !817, !noalias !810
  store i64 %100, ptr %.sroa.07.1.i, align 8, !alias.scope !807, !noalias !808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !811
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i

102:                                              ; preds = %89
  %103 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !818
  %104 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !819, !noalias !820, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  store i8 %103, ptr %105, align 1, !alias.scope !821, !noalias !822
  %106 = add i64 %104, 9
  %107 = getelementptr i8, ptr %105, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %107, i64 noundef 8, i8 0), !noalias !822
  store i64 %106, ptr %.sroa.07.1.i, align 8, !alias.scope !819, !noalias !820
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i: ; preds = %102, %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.109.i)
  br label %58, !llvm.loop !823

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %19 = load i64, ptr %17, align 8, !alias.scope !824, !noalias !827, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 1, ptr %20, align 1, !alias.scope !827, !noalias !824
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !829
  %21 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val.us), !noalias !829
  %22 = add i64 %19, 5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i32 %21, ptr %23, align 1, !alias.scope !830, !noalias !824
  store i64 %22, ptr %17, align 8, !alias.scope !824, !noalias !827
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !829
  %exitcond11.not = icmp eq i64 %16, %.sroa.7.0.copyload
  br i1 %exitcond11.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us", !llvm.loop !341

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph", %.loopexit.loopexit.i
  %.sroa.53.09 = phi i64 [ %32, %.loopexit.loopexit.i ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph" ]
  %24 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload, i64 %.sroa.53.09
  %25 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload, i64 %.sroa.53.09
  %.val = load i32, ptr %25, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %26 = load i64, ptr %24, align 8, !alias.scope !824, !noalias !827, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  store i8 1, ptr %27, align 1, !alias.scope !827, !noalias !824
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !829
  %28 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val), !noalias !829
  store i32 %28, ptr %8, align 4, !noalias !829
  br label %.preheader.i

.preheader.i:                                     ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit", %.preheader.i
  %.sroa.02.0.idx1.i = phi i64 [ %.sroa.02.0.add.i, %.preheader.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit" ]
  %.sroa.02.0.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i
  %.sroa.02.0.add.i = add nuw nsw i64 %.sroa.02.0.idx1.i, 1
  %29 = load i8, ptr %.sroa.02.0.ptr.i, align 1, !noalias !829, !noundef !4
  %30 = xor i8 %29, -1
  store i8 %30, ptr %.sroa.02.0.ptr.i, align 1, !noalias !829
  %31 = icmp eq i64 %.sroa.02.0.add.i, 4
  br i1 %31, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !342

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %32 = add i64 %.sroa.53.09, 1
  %.pre.i = load i32, ptr %8, align 4, !alias.scope !834, !noalias !829
  %33 = add i64 %26, 5
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i32 %.pre.i, ptr %34, align 1, !alias.scope !830, !noalias !824
  store i64 %33, ptr %24, align 8, !alias.scope !824, !noalias !827
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !829
  %exitcond.not = icmp eq i64 %32, %.sroa.7.0.copyload
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit", !llvm.loop !344

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %19 = load i64, ptr %17, align 8, !alias.scope !835, !noalias !838, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 1, ptr %20, align 1, !alias.scope !838, !noalias !835
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !840
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i128 noundef %.val.us), !noalias !840
  %21 = add i64 %19, 17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull readonly align 1 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !841, !noalias !835
  store i64 %21, ptr %17, align 8, !alias.scope !835, !noalias !838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !840
  %exitcond11.not = icmp eq i64 %16, %.sroa.7.0.copyload
  br i1 %exitcond11.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us", !llvm.loop !845

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph", %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit
  %.sroa.53.09 = phi i64 [ %30, %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph" ]
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload, i64 %.sroa.53.09
  %24 = getelementptr inbounds nuw i128, ptr %.sroa.42.0.copyload, i64 %.sroa.53.09
  %.val = load i128, ptr %24, align 16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %25 = load i64, ptr %23, align 8, !alias.scope !835, !noalias !838, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  store i8 1, ptr %26, align 1, !alias.scope !838, !noalias !835
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !840
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i128 noundef %.val), !noalias !840
  br label %.preheader.i

.preheader.i:                                     ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit", %.preheader.i
  %.sroa.02.0.idx1.i = phi i64 [ %.sroa.02.0.add.i, %.preheader.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit" ]
  %.sroa.02.0.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i
  %.sroa.02.0.add.i = add nuw nsw i64 %.sroa.02.0.idx1.i, 1
  %27 = load i8, ptr %.sroa.02.0.ptr.i, align 1, !noalias !840, !noundef !4
  %28 = xor i8 %27, -1
  store i8 %28, ptr %.sroa.02.0.ptr.i, align 1, !noalias !840
  %29 = icmp eq i64 %.sroa.02.0.add.i, 16
  br i1 %29, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit, label %.preheader.i, !llvm.loop !238

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit: ; preds = %.preheader.i
  %30 = add i64 %.sroa.53.09, 1
  %31 = add i64 %25, 17
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %32, ptr noundef nonnull readonly align 1 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !841, !noalias !835
  store i64 %31, ptr %23, align 8, !alias.scope !835, !noalias !838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !840
  %exitcond.not = icmp eq i64 %30, %.sroa.7.0.copyload
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit", !llvm.loop !846

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
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !847
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !847
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !847
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load ptr, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !847
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !847
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !847
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !847
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
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.14.054, align 1, !noalias !854
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
  %30 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select49), !noalias !866
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
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
  %41 = load i32, ptr %.sroa.4.0.i516.i.i, align 4, !alias.scope !867, !noalias !870, !noundef !4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %11, align 8, !noalias !871, !noundef !4
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %42, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.45) #15, !noalias !871
  unreachable

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !noalias !871, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %42
  %49 = load i32, ptr %48, align 4, !noalias !871, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %50 = load i64, ptr %.sroa.01.058, align 8, !alias.scope !877, !noalias !880, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  store i8 1, ptr %51, align 1, !alias.scope !880, !noalias !877
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !882
  %52 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %49), !noalias !882
  store i32 %52, ptr %7, align 4, !noalias !882
  br i1 %.not.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %46, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %46 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %53 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !882, !noundef !4
  %54 = xor i8 %53, -1
  store i8 %54, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !882
  %55 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %55, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !342

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %.pre.i.i = load i32, ptr %7, align 4, !alias.scope !883, !noalias !882
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i: ; preds = %.loopexit.loopexit.i.i, %46
  %56 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %52, %46 ]
  %57 = add i64 %50, 5
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i32 %56, ptr %58, align 1, !alias.scope !887, !noalias !877
  store i64 %57, ptr %.sroa.01.058, align 8, !alias.scope !877, !noalias !880
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !882
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

59:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %60 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !890
  %61 = load i64, ptr %.sroa.01.058, align 8, !alias.scope !888, !noalias !889, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  store i8 %60, ptr %62, align 1, !alias.scope !889, !noalias !888
  %63 = add i64 %61, 5
  %64 = getelementptr i8, ptr %62, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %64, i64 noundef 4, i8 0), !noalias !888
  store i64 %63, ptr %.sroa.01.058, align 8, !alias.scope !888, !noalias !889
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit: ; preds = %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, %59
  %.sroa.23.643 = phi i64 [ %.sroa.23.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.23.2, %59 ]
  %.sroa.9.541 = phi ptr [ %.sroa.9.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %spec.select, %59 ]
  %.sroa.11.339 = phi ptr [ %.sroa.11.2, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.11.055, %59 ]
  %.sroa.14.637 = phi ptr [ %.sroa.14.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.14.2, %59 ]
  %.sroa.19.533 = phi i64 [ %.sroa.19.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.19.1, %59 ]
  %.sroa.21.531 = phi i64 [ %.sroa.21.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.21.1, %59 ]
  %65 = icmp eq ptr %15, %8
  br i1 %65, label %._crit_edge, label %14, !llvm.loop !891

._crit_edge:                                      ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", %32, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric11encode_iter17h9959e9978d7df8abE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 1
  %.sroa.59 = alloca [16 x i8], align 16
  %.sroa.1010 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !892
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !892
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !892
  %.sroa.3.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.5.0.copyload = load i64, ptr %.sroa.3.sroa.5.0..sroa_idx, align 8, !alias.scope !892
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !892
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !892
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
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
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.13.0, align 1, !noalias !902
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
  %28 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select11), !noalias !913
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
  %39 = load i128, ptr %.sroa.4.0.i414.i.i, align 16, !alias.scope !914, !noalias !917, !noundef !4
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
  store i128 %.sroa.0.0.i, ptr %.sroa.59, align 16, !alias.scope !899, !noalias !919
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
  store i128 %.sink.i, ptr %.sink16.i.sroa.phi, align 16, !alias.scope !899, !noalias !919
  %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16. = load i128, ptr %.sroa.59, align 16
  %.not = icmp eq i128 %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16., 2
  br i1 %.not, label %57, label %40

40:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"
  %41 = icmp ne ptr %.sroa.07.1, null
  tail call void @llvm.assume(i1 %41)
  %.sroa.1010.0..sroa.1010.0..sroa.1010.0..sroa.1010.32. = load i128, ptr %.sroa.1010, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %42 = trunc nuw i128 %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16. to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %44 = load i64, ptr %.sroa.07.1, align 8, !alias.scope !930, !noalias !931, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  store i8 1, ptr %45, align 1, !alias.scope !931, !noalias !930
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !932
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, i128 noundef %.sroa.1010.0..sroa.1010.0..sroa.1010.0..sroa.1010.32.), !noalias !932
  br i1 %.not.i, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %43 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %46 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !932, !noundef !4
  %47 = xor i8 %46, -1
  store i8 %47, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !932
  %48 = icmp eq i64 %.sroa.02.0.add.i.i, 16
  br i1 %48, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i, label %.preheader.i.i, !llvm.loop !238

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i: ; preds = %.preheader.i.i, %43
  %49 = add i64 %44, 17
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull readonly align 1 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !933, !noalias !930
  store i64 %49, ptr %.sroa.07.1, align 8, !alias.scope !930, !noalias !931
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !932
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit

51:                                               ; preds = %40
  %52 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !937
  %53 = load i64, ptr %.sroa.07.1, align 8, !alias.scope !920, !noalias !923, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  store i8 %52, ptr %54, align 1, !alias.scope !923, !noalias !920
  %55 = add i64 %53, 17
  %56 = getelementptr i8, ptr %54, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %56, i64 noundef 16, i8 0), !noalias !920
  store i64 %55, ptr %.sroa.07.1, align 8, !alias.scope !920, !noalias !923
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit

_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit: ; preds = %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1010)
  br label %10, !llvm.loop !938

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
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !939
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !939
  %.sroa.3.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.5.0.copyload = load i64, ptr %.sroa.3.sroa.5.0..sroa_idx, align 8, !alias.scope !939
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !939
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !939
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !939
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
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.13.053, align 1, !noalias !946
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
  %27 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48), !noalias !958
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
  %38 = load i32, ptr %.sroa.4.0.i515.i.i, align 4, !alias.scope !959, !noalias !962, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %39 = load i64, ptr %.sroa.01.056, align 8, !alias.scope !968, !noalias !971, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !971, !noalias !968
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !973
  %41 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %38), !noalias !973
  store i32 %41, ptr %7, align 4, !noalias !973
  br i1 %.not.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %37 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !973, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !973
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !342

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %.pre.i.i = load i32, ptr %7, align 4, !alias.scope !974, !noalias !973
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i: ; preds = %.loopexit.loopexit.i.i, %37
  %45 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %41, %37 ]
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %45, ptr %47, align 1, !alias.scope !978, !noalias !968
  store i64 %46, ptr %.sroa.01.056, align 8, !alias.scope !968, !noalias !971
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !973
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

48:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %49 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !981
  %50 = load i64, ptr %.sroa.01.056, align 8, !alias.scope !979, !noalias !980, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  store i8 %49, ptr %51, align 1, !alias.scope !980, !noalias !979
  %52 = add i64 %50, 5
  %53 = getelementptr i8, ptr %51, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %53, i64 noundef 4, i8 0), !noalias !979
  store i64 %52, ptr %.sroa.01.056, align 8, !alias.scope !979, !noalias !980
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit: ; preds = %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, %48
  %.sroa.7.542 = phi ptr [ %.sroa.7.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %spec.select, %48 ]
  %.sroa.10.340 = phi ptr [ %.sroa.10.2, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.10.054, %48 ]
  %.sroa.13.638 = phi ptr [ %.sroa.13.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.13.2, %48 ]
  %.sroa.18.534 = phi i64 [ %.sroa.18.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.18.1, %48 ]
  %.sroa.20.532 = phi i64 [ %.sroa.20.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.20.1, %48 ]
  %.sroa.22.630 = phi i64 [ %.sroa.22.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.22.2, %48 ]
  %54 = icmp eq ptr %12, %8
  br i1 %54, label %._crit_edge, label %11, !llvm.loop !982

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !983
  store ptr %1, ptr %5, align 8, !alias.scope !990, !noalias !994
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !990, !noalias !994
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !990, !noalias !994
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !990, !noalias !994
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !990, !noalias !994
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17ce1523c9f7ea93E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !983
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !999, !noalias !996, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1003
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !996
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1003

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1003

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1003
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1003
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1004, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1007
  store ptr %1, ptr %5, align 8, !alias.scope !1014, !noalias !1018
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1014, !noalias !1018
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1014, !noalias !1018
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1014, !noalias !1018
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1014, !noalias !1018
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9585465e4dd88445E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1007
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !1022, !noalias !1019, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1024
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1019
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1024

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1024

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1024
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1024
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1025, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1028
  store ptr %1, ptr %5, align 8, !alias.scope !1035, !noalias !1039
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1035, !noalias !1039
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1035, !noalias !1039
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1035, !noalias !1039
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1035, !noalias !1039
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7bd5d842e48b4180E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1028
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !1043, !noalias !1040, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1045
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1040
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1045

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1045

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1045
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1045
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1046, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1049
  store ptr %1, ptr %5, align 8, !alias.scope !1056, !noalias !1060
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1056, !noalias !1060
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1056, !noalias !1060
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1056, !noalias !1060
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1056, !noalias !1060
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac3812f7b7e7bf28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1049
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !1064, !noalias !1061, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1066
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1061
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1066

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1066

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1066
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1066
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1067, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1070
  store ptr %1, ptr %5, align 8, !alias.scope !1077, !noalias !1081
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1077, !noalias !1081
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1077, !noalias !1081
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1077, !noalias !1081
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1077, !noalias !1081
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdbac96a935e9a443E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1070
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !1085, !noalias !1082, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1087
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1082
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1087

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1087

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1087
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1087
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1088, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1091
  store ptr %1, ptr %5, align 8, !alias.scope !1098, !noalias !1102
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1098, !noalias !1102
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1098, !noalias !1102
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1098, !noalias !1102
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1098, !noalias !1102
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h75f74c7a87438b4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1091
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !1106, !noalias !1103, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1108
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1103
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1108

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1108

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1108
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1108
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1109, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1112
  store ptr %1, ptr %5, align 8, !alias.scope !1119, !noalias !1123
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1119, !noalias !1123
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1119, !noalias !1123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1119, !noalias !1123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1119, !noalias !1123
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9a6c4d4c1f871c17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !1127, !noalias !1124, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1129
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1124
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1129

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1129

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1129
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1129
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1130, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1133
  store ptr %1, ptr %5, align 8, !alias.scope !1140, !noalias !1144
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1140, !noalias !1144
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1140, !noalias !1144
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1140, !noalias !1144
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1140, !noalias !1144
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h97e5b3e4699e5255E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !1148, !noalias !1145, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1150
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1145
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1150

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1150

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1150
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1150
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1151, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1154
  store ptr %1, ptr %5, align 8, !alias.scope !1161, !noalias !1165
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1161, !noalias !1165
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1161, !noalias !1165
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1161, !noalias !1165
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1161, !noalias !1165
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc53a430b7d3ad540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !1169, !noalias !1166, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1171
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1166
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1171

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1171

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1171
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1171
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1172, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1175
  store ptr %1, ptr %5, align 8, !alias.scope !1182, !noalias !1186
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1182, !noalias !1186
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1182, !noalias !1186
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1182, !noalias !1186
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1182, !noalias !1186
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8037e5e24ba4e7e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !1190, !noalias !1187, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1192
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1187
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1192

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1192

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1192
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1192
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1193, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1196
  store ptr %1, ptr %5, align 8, !alias.scope !1203, !noalias !1207
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1203, !noalias !1207
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1203, !noalias !1207
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1203, !noalias !1207
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1203, !noalias !1207
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1601bea53ae02409E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !995, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %41 = load i8, ptr %7, align 8, !range !1001, !alias.scope !1211, !noalias !1208, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !1002

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1213
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1208
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1213

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1213

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1213
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1213
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1214, !noundef !4
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
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.estimated_trip_count"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E: argument 0"}
!45 = distinct !{!45, !"_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E"}
!46 = !{!44, !47, !48}
!47 = distinct !{!47, !45, !"_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E: argument 1"}
!48 = distinct !{!48, !45, !"_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E: argument 2"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE: argument 0"}
!51 = distinct !{!51, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE: argument 1"}
!54 = !{!53, !44}
!55 = !{!50, !47, !48}
!56 = !{!50, !53, !44, !47, !48}
!57 = !{!50, !53, !44}
!58 = !{!59, !61, !53, !44}
!59 = distinct !{!59, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!60 = distinct !{!60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!61 = distinct !{!61, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!62 = distinct !{!62, !34, !63}
!63 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!64 = distinct !{!64, !34}
!65 = !{!59, !61}
!66 = distinct !{!66, !34}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 0"}
!69 = distinct !{!69, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 2"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE: argument 0"}
!74 = distinct !{!74, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE"}
!75 = !{!76, !78, !80, !82, !73, !84, !85, !71}
!76 = distinct !{!76, !77, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!77 = distinct !{!77, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!78 = distinct !{!78, !79, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfea7212e3247ba2E: argument 0"}
!79 = distinct !{!79, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfea7212e3247ba2E"}
!80 = distinct !{!80, !81, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heecf526f9bfb26caE: argument 0"}
!81 = distinct !{!81, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heecf526f9bfb26caE"}
!82 = distinct !{!82, !83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h462bc5e0a4991649E: argument 0"}
!83 = distinct !{!83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h462bc5e0a4991649E"}
!84 = distinct !{!84, !74, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE: argument 1"}
!85 = distinct !{!85, !69, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 1"}
!86 = !{!78, !80, !82, !73, !84, !85, !71}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h23e8b54c58838fd2E: argument 0"}
!89 = distinct !{!89, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h23e8b54c58838fd2E"}
!90 = !{!82, !73, !84, !85, !71}
!91 = !{!84, !68, !85, !71}
!92 = !{i64 0, i64 3}
!93 = !{!68, !85, !71}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE: argument 0"}
!96 = distinct !{!96, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE: argument 0"}
!101 = distinct !{!101, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE: argument 1"}
!104 = !{!100, !95, !71}
!105 = !{!103, !98, !68, !85}
!106 = !{!103, !98, !68}
!107 = !{!100, !95, !85, !71}
!108 = !{!100, !103, !95, !98, !68, !85, !71}
!109 = !{!100, !103, !95, !98, !85, !71}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!112 = distinct !{!112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!113 = distinct !{!113, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!114 = !{!111, !113, !103, !98, !68}
!115 = !{!95, !98, !85, !71}
!116 = !{!95, !71}
!117 = !{!98, !68, !85}
!118 = !{!98, !68}
!119 = !{!95, !85, !71}
!120 = distinct !{!120, !34}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 0"}
!123 = distinct !{!123, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E"}
!124 = !{!122, !125, !126}
!125 = distinct !{!125, !123, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 1"}
!126 = distinct !{!126, !123, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 2"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 0"}
!129 = distinct !{!129, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 1"}
!132 = !{!131, !122}
!133 = !{!128, !125, !126}
!134 = !{!128, !131, !122, !125, !126}
!135 = !{!128, !131, !122}
!136 = !{!137, !139, !131, !122}
!137 = distinct !{!137, !138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!138 = distinct !{!138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!139 = distinct !{!139, !138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!140 = distinct !{!140, !34, !63}
!141 = distinct !{!141, !34}
!142 = !{!137, !139}
!143 = distinct !{!143, !34}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 0"}
!146 = distinct !{!146, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 2"}
!149 = !{!150, !152, !154, !156, !158, !160, !161, !148}
!150 = distinct !{!150, !151, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!151 = distinct !{!151, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!152 = distinct !{!152, !153, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h476dd316a2a69161E: argument 0"}
!153 = distinct !{!153, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h476dd316a2a69161E"}
!154 = distinct !{!154, !155, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cf65627ed191c3E: argument 0"}
!155 = distinct !{!155, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cf65627ed191c3E"}
!156 = distinct !{!156, !157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc6b66d5f96db97E: argument 0"}
!157 = distinct !{!157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc6b66d5f96db97E"}
!158 = distinct !{!158, !159, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE: argument 0"}
!159 = distinct !{!159, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE"}
!160 = distinct !{!160, !159, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE: argument 1"}
!161 = distinct !{!161, !146, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 1"}
!162 = !{!152, !154, !156, !158, !160, !161, !148}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h149a3dc3b30c856eE: argument 0"}
!165 = distinct !{!165, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h149a3dc3b30c856eE"}
!166 = !{!156, !158, !160, !161, !148}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 0"}
!169 = distinct !{!169, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 1"}
!172 = !{!168, !173, !148}
!173 = distinct !{!173, !174, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E: argument 0"}
!174 = distinct !{!174, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E"}
!175 = !{!171, !176, !145, !161}
!176 = distinct !{!176, !174, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E: argument 1"}
!177 = !{!171, !176, !145}
!178 = !{!168, !173, !161, !148}
!179 = !{!168, !171, !173, !176, !145, !161, !148}
!180 = !{!168, !171, !173, !176, !161, !148}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!184 = distinct !{!184, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!185 = !{!182, !184, !171, !176, !145}
!186 = !{!173}
!187 = !{!176}
!188 = !{!173, !176, !161, !148}
!189 = !{!173, !148}
!190 = !{!176, !145, !161}
!191 = !{!176, !145}
!192 = !{!173, !161, !148}
!193 = distinct !{!193, !34}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 0"}
!196 = distinct !{!196, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 2"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE: argument 0"}
!201 = distinct !{!201, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE"}
!202 = !{!203, !205, !207, !209, !211, !200, !212, !213, !198}
!203 = distinct !{!203, !204, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!204 = distinct !{!204, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!205 = distinct !{!205, !206, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!206 = distinct !{!206, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!207 = distinct !{!207, !208, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!208 = distinct !{!208, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!209 = distinct !{!209, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE: argument 0"}
!210 = distinct !{!210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE"}
!211 = distinct !{!211, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE: argument 1"}
!212 = distinct !{!212, !201, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE: argument 1"}
!213 = distinct !{!213, !196, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 1"}
!214 = !{!205, !207, !209, !211, !200, !212, !213, !198}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE: argument 1"}
!217 = distinct !{!217, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE"}
!218 = !{!219, !209, !211, !200, !212, !213, !198}
!219 = distinct !{!219, !217, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE: argument 0"}
!220 = !{!212, !195, !213, !198}
!221 = !{!195, !213, !198}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 0"}
!224 = distinct !{!224, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!229 = distinct !{!229, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!232 = !{!228, !223, !198}
!233 = !{!231, !226, !195, !213}
!234 = !{!231, !226, !195}
!235 = !{!228, !223, !213, !198}
!236 = !{!228, !231, !223, !226, !195, !213, !198}
!237 = !{!228, !231, !223, !226, !213, !198}
!238 = distinct !{!238, !34}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!241 = distinct !{!241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!242 = distinct !{!242, !241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!243 = !{!223, !226, !213, !198}
!244 = !{!223, !198}
!245 = !{!226, !195, !213}
!246 = !{!226, !195}
!247 = !{!223, !213, !198}
!248 = distinct !{!248, !34}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE: argument 0"}
!251 = distinct !{!251, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE"}
!252 = !{!250, !253, !254}
!253 = distinct !{!253, !251, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE: argument 1"}
!254 = distinct !{!254, !251, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE: argument 2"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 0"}
!257 = distinct !{!257, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 1"}
!260 = !{!259, !250}
!261 = !{!256, !253, !254}
!262 = !{!256, !259, !250, !253, !254}
!263 = !{!256, !259, !250}
!264 = !{!265, !267, !259, !250}
!265 = distinct !{!265, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!266 = distinct !{!266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!267 = distinct !{!267, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!268 = distinct !{!268, !34, !63}
!269 = distinct !{!269, !34}
!270 = !{!265, !267}
!271 = distinct !{!271, !34}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 0"}
!274 = distinct !{!274, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 2"}
!277 = !{!278, !280, !282, !284, !286, !288, !289, !276}
!278 = distinct !{!278, !279, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!279 = distinct !{!279, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!280 = distinct !{!280, !281, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0fe9866a329916E: argument 0"}
!281 = distinct !{!281, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0fe9866a329916E"}
!282 = distinct !{!282, !283, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h418e61a8a9e1dd2aE: argument 0"}
!283 = distinct !{!283, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h418e61a8a9e1dd2aE"}
!284 = distinct !{!284, !285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a490ebf3ead56eaE: argument 0"}
!285 = distinct !{!285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a490ebf3ead56eaE"}
!286 = distinct !{!286, !287, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E: argument 0"}
!287 = distinct !{!287, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E"}
!288 = distinct !{!288, !287, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E: argument 1"}
!289 = distinct !{!289, !274, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 1"}
!290 = !{!280, !282, !284, !286, !288, !289, !276}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hb4e88f7e983bc2fbE: argument 0"}
!293 = distinct !{!293, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hb4e88f7e983bc2fbE"}
!294 = !{!284, !286, !288, !289, !276}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 0"}
!297 = distinct !{!297, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 1"}
!300 = !{!296, !301, !276}
!301 = distinct !{!301, !302, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E: argument 0"}
!302 = distinct !{!302, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E"}
!303 = !{!299, !304, !273, !289}
!304 = distinct !{!304, !302, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E: argument 1"}
!305 = !{!299, !304, !273}
!306 = !{!296, !301, !289, !276}
!307 = !{!296, !299, !301, !304, !273, !289, !276}
!308 = !{!296, !299, !301, !304, !289, !276}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!311 = distinct !{!311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!312 = distinct !{!312, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!313 = !{!310, !312, !299, !304, !273}
!314 = !{!301}
!315 = !{!304}
!316 = !{!301, !304, !289, !276}
!317 = !{!301, !276}
!318 = !{!304, !273, !289}
!319 = !{!304, !273}
!320 = !{!301, !289, !276}
!321 = distinct !{!321, !34}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E: argument 0"}
!324 = distinct !{!324, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E"}
!325 = !{!323, !326, !327}
!326 = distinct !{!326, !324, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E: argument 1"}
!327 = distinct !{!327, !324, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E: argument 2"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!330 = distinct !{!330, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!333 = !{!332, !323}
!334 = !{!329, !326, !327}
!335 = !{!329, !332, !323, !326, !327}
!336 = !{!329, !332, !323}
!337 = !{!338, !340, !332, !323}
!338 = distinct !{!338, !339, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!339 = distinct !{!339, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!340 = distinct !{!340, !339, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!341 = distinct !{!341, !34, !63}
!342 = distinct !{!342, !34}
!343 = !{!338, !340}
!344 = distinct !{!344, !34}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 0"}
!347 = distinct !{!347, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 2"}
!350 = !{!351, !353, !355, !357, !359, !361, !362, !349}
!351 = distinct !{!351, !352, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!352 = distinct !{!352, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!353 = distinct !{!353, !354, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!354 = distinct !{!354, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!355 = distinct !{!355, !356, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!356 = distinct !{!356, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!357 = distinct !{!357, !358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd10c59c3da68f7b8E: argument 0"}
!358 = distinct !{!358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd10c59c3da68f7b8E"}
!359 = distinct !{!359, !360, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE: argument 0"}
!360 = distinct !{!360, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE"}
!361 = distinct !{!361, !360, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE: argument 1"}
!362 = distinct !{!362, !347, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 1"}
!363 = !{!353, !355, !357, !359, !361, !362, !349}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1172474d5a944edfE: argument 0"}
!366 = distinct !{!366, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1172474d5a944edfE"}
!367 = !{!357, !359, !361, !362, !349}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!370 = distinct !{!370, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!373 = !{!369, !374, !349}
!374 = distinct !{!374, !375, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!375 = distinct !{!375, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!376 = !{!372, !377, !346, !362}
!377 = distinct !{!377, !375, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!378 = !{!372, !377, !346}
!379 = !{!369, !374, !362, !349}
!380 = !{!369, !372, !374, !377, !346, !362, !349}
!381 = !{!369, !372, !374, !377, !362, !349}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!384 = distinct !{!384, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!385 = distinct !{!385, !384, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!386 = !{!383, !385, !372, !377, !346}
!387 = !{!374}
!388 = !{!377}
!389 = !{!374, !377, !362, !349}
!390 = !{!374, !349}
!391 = !{!377, !346, !362}
!392 = !{!377, !346}
!393 = !{!374, !362, !349}
!394 = distinct !{!394, !34}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E: argument 0"}
!397 = distinct !{!397, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E"}
!398 = !{!396, !399, !400}
!399 = distinct !{!399, !397, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E: argument 1"}
!400 = distinct !{!400, !397, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E: argument 2"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 0"}
!403 = distinct !{!403, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 1"}
!406 = !{!405, !396}
!407 = !{!402, !399, !400}
!408 = !{!402, !405, !396, !399, !400}
!409 = !{!402, !405, !396}
!410 = !{!411, !413, !405, !396}
!411 = distinct !{!411, !412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!412 = distinct !{!412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!413 = distinct !{!413, !412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!414 = distinct !{!414, !34, !63}
!415 = distinct !{!415, !34}
!416 = !{!411, !413}
!417 = distinct !{!417, !34}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 0"}
!420 = distinct !{!420, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 2"}
!423 = !{!424, !426, !428, !430, !432, !434, !435, !422}
!424 = distinct !{!424, !425, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!425 = distinct !{!425, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!426 = distinct !{!426, !427, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ce5f5acbb007d1E: argument 0"}
!427 = distinct !{!427, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ce5f5acbb007d1E"}
!428 = distinct !{!428, !429, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2f9e64b05c3feeE: argument 0"}
!429 = distinct !{!429, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2f9e64b05c3feeE"}
!430 = distinct !{!430, !431, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d9d5961defee652E: argument 0"}
!431 = distinct !{!431, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d9d5961defee652E"}
!432 = distinct !{!432, !433, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE: argument 0"}
!433 = distinct !{!433, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE"}
!434 = distinct !{!434, !433, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE: argument 1"}
!435 = distinct !{!435, !420, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 1"}
!436 = !{!426, !428, !430, !432, !434, !435, !422}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4ea13fbcfff164b5E: argument 0"}
!439 = distinct !{!439, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4ea13fbcfff164b5E"}
!440 = !{!430, !432, !434, !435, !422}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 0"}
!443 = distinct !{!443, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 1"}
!446 = !{!442, !447, !422}
!447 = distinct !{!447, !448, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E: argument 0"}
!448 = distinct !{!448, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E"}
!449 = !{!445, !450, !419, !435}
!450 = distinct !{!450, !448, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E: argument 1"}
!451 = !{!445, !450, !419}
!452 = !{!442, !447, !435, !422}
!453 = !{!442, !445, !447, !450, !419, !435, !422}
!454 = !{!442, !445, !447, !450, !435, !422}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!457 = distinct !{!457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!458 = distinct !{!458, !457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!459 = !{!456, !458, !445, !450, !419}
!460 = !{!447}
!461 = !{!450}
!462 = !{!447, !450, !435, !422}
!463 = !{!447, !422}
!464 = !{!450, !419, !435}
!465 = !{!450, !419}
!466 = !{!447, !435, !422}
!467 = distinct !{!467, !34}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E: argument 0"}
!470 = distinct !{!470, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E"}
!471 = !{!469, !472, !473}
!472 = distinct !{!472, !470, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E: argument 1"}
!473 = distinct !{!473, !470, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E: argument 2"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 0"}
!476 = distinct !{!476, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 1"}
!479 = !{!478, !469}
!480 = !{!475, !472, !473}
!481 = !{!475, !478, !469}
!482 = !{!483, !485, !478, !469}
!483 = distinct !{!483, !484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!484 = distinct !{!484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!485 = distinct !{!485, !484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!486 = distinct !{!486, !34}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE: argument 0"}
!489 = distinct !{!489, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE: argument 2"}
!492 = !{!493, !495, !497, !499, !501, !503, !504, !491}
!493 = distinct !{!493, !494, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!494 = distinct !{!494, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!495 = distinct !{!495, !496, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf59bdf2a4b5b5e8bE: argument 0"}
!496 = distinct !{!496, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf59bdf2a4b5b5e8bE"}
!497 = distinct !{!497, !498, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33acf300876a01fE: argument 0"}
!498 = distinct !{!498, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33acf300876a01fE"}
!499 = distinct !{!499, !500, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fee0db763e70bdE: argument 0"}
!500 = distinct !{!500, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fee0db763e70bdE"}
!501 = distinct !{!501, !502, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h749992319e3c6b1aE: argument 0"}
!502 = distinct !{!502, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h749992319e3c6b1aE"}
!503 = distinct !{!503, !502, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h749992319e3c6b1aE: argument 1"}
!504 = distinct !{!504, !489, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE: argument 1"}
!505 = !{!495, !497, !499, !501, !503, !504, !491}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hec3ca97cfecfb227E: argument 0"}
!508 = distinct !{!508, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hec3ca97cfecfb227E"}
!509 = !{!499, !501, !503, !504, !491}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 0"}
!512 = distinct !{!512, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 1"}
!515 = !{!511, !516, !491}
!516 = distinct !{!516, !517, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E: argument 0"}
!517 = distinct !{!517, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E"}
!518 = !{!514, !519, !488, !504}
!519 = distinct !{!519, !517, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E: argument 1"}
!520 = !{!514, !519, !488}
!521 = !{!511, !516, !504, !491}
!522 = !{!511, !514, !516, !519, !504, !491}
!523 = !{!524, !526, !514, !519, !488}
!524 = distinct !{!524, !525, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!525 = distinct !{!525, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!526 = distinct !{!526, !525, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!527 = !{!516}
!528 = !{!519}
!529 = !{!516, !519, !504, !491}
!530 = !{!516, !491}
!531 = !{!519, !488, !504}
!532 = !{!519, !488}
!533 = !{!516, !504, !491}
!534 = distinct !{!534, !34}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 0"}
!537 = distinct !{!537, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E"}
!538 = !{!536, !539, !540}
!539 = distinct !{!539, !537, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 1"}
!540 = distinct !{!540, !537, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 2"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 0"}
!543 = distinct !{!543, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 1"}
!546 = !{!545, !536}
!547 = !{!542, !539, !540}
!548 = !{!542, !545, !536, !539, !540}
!549 = !{!542, !545, !536}
!550 = !{!551, !553, !545, !536}
!551 = distinct !{!551, !552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!552 = distinct !{!552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!553 = distinct !{!553, !552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!554 = distinct !{!554, !34, !63}
!555 = distinct !{!555, !34}
!556 = !{!551, !553}
!557 = distinct !{!557, !34}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 0"}
!560 = distinct !{!560, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 2"}
!563 = !{!564, !566, !568, !570, !572, !574, !575, !562}
!564 = distinct !{!564, !565, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!565 = distinct !{!565, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!566 = distinct !{!566, !567, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1692f0e6bb81bd45E: argument 0"}
!567 = distinct !{!567, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1692f0e6bb81bd45E"}
!568 = distinct !{!568, !569, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d2fdd0654a624ffE: argument 0"}
!569 = distinct !{!569, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d2fdd0654a624ffE"}
!570 = distinct !{!570, !571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817125fae2809bd0E: argument 0"}
!571 = distinct !{!571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817125fae2809bd0E"}
!572 = distinct !{!572, !573, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h78154084c5f3c6f7E: argument 0"}
!573 = distinct !{!573, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h78154084c5f3c6f7E"}
!574 = distinct !{!574, !573, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h78154084c5f3c6f7E: argument 1"}
!575 = distinct !{!575, !560, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 1"}
!576 = !{!566, !568, !570, !572, !574, !575, !562}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h01dd7fe6837a3d26E: argument 0"}
!579 = distinct !{!579, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h01dd7fe6837a3d26E"}
!580 = !{!570, !572, !574, !575, !562}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 0"}
!583 = distinct !{!583, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 1"}
!586 = !{!582, !587, !562}
!587 = distinct !{!587, !588, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE: argument 0"}
!588 = distinct !{!588, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE"}
!589 = !{!585, !590, !559, !575}
!590 = distinct !{!590, !588, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE: argument 1"}
!591 = !{!585, !590, !559}
!592 = !{!582, !587, !575, !562}
!593 = !{!582, !585, !587, !590, !559, !575, !562}
!594 = !{!582, !585, !587, !590, !575, !562}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!597 = distinct !{!597, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!598 = distinct !{!598, !597, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!599 = !{!596, !598, !585, !590, !559}
!600 = !{!587}
!601 = !{!590}
!602 = !{!587, !590, !575, !562}
!603 = !{!587, !562}
!604 = !{!590, !559, !575}
!605 = !{!590, !559}
!606 = !{!587, !575, !562}
!607 = distinct !{!607, !34}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 0"}
!610 = distinct !{!610, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE"}
!611 = !{!609, !612, !613}
!612 = distinct !{!612, !610, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 1"}
!613 = distinct !{!613, !610, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 2"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 0"}
!616 = distinct !{!616, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 1"}
!619 = !{!618, !609}
!620 = !{!615, !612, !613}
!621 = !{!615, !618, !609}
!622 = !{!623, !625, !618, !609}
!623 = distinct !{!623, !624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!624 = distinct !{!624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!625 = distinct !{!625, !624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!626 = distinct !{!626, !34}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 0"}
!629 = distinct !{!629, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 2"}
!632 = !{!633, !635, !637, !639, !641, !643, !644, !631}
!633 = distinct !{!633, !634, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!634 = distinct !{!634, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!635 = distinct !{!635, !636, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8a5c8db57220918E: argument 0"}
!636 = distinct !{!636, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8a5c8db57220918E"}
!637 = distinct !{!637, !638, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb894bf4bc7944abbE: argument 0"}
!638 = distinct !{!638, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb894bf4bc7944abbE"}
!639 = distinct !{!639, !640, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512ac4e72a55deedE: argument 0"}
!640 = distinct !{!640, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512ac4e72a55deedE"}
!641 = distinct !{!641, !642, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E: argument 0"}
!642 = distinct !{!642, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E"}
!643 = distinct !{!643, !642, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E: argument 1"}
!644 = distinct !{!644, !629, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 1"}
!645 = !{!635, !637, !639, !641, !643, !644, !631}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4fed4b1fbaa773d6E: argument 0"}
!648 = distinct !{!648, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4fed4b1fbaa773d6E"}
!649 = !{!639, !641, !643, !644, !631}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 0"}
!652 = distinct !{!652, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 1"}
!655 = !{!651, !656, !631}
!656 = distinct !{!656, !657, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E: argument 0"}
!657 = distinct !{!657, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E"}
!658 = !{!654, !659, !628, !644}
!659 = distinct !{!659, !657, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E: argument 1"}
!660 = !{!654, !659, !628}
!661 = !{!651, !656, !644, !631}
!662 = !{!651, !654, !656, !659, !644, !631}
!663 = !{!664, !666, !654, !659, !628}
!664 = distinct !{!664, !665, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!665 = distinct !{!665, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!666 = distinct !{!666, !665, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!667 = !{!656}
!668 = !{!659}
!669 = !{!656, !659, !644, !631}
!670 = !{!656, !631}
!671 = !{!659, !628, !644}
!672 = !{!659, !628}
!673 = !{!656, !644, !631}
!674 = distinct !{!674, !34}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 0"}
!677 = distinct !{!677, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E"}
!678 = !{!676, !679, !680}
!679 = distinct !{!679, !677, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 1"}
!680 = distinct !{!680, !677, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 2"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 0"}
!683 = distinct !{!683, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 1"}
!686 = !{!685, !676}
!687 = !{!682, !679, !680}
!688 = !{!682, !685, !676, !679, !680}
!689 = !{!682, !685, !676}
!690 = !{!691, !693, !685, !676}
!691 = distinct !{!691, !692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!692 = distinct !{!692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!693 = distinct !{!693, !692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!694 = distinct !{!694, !34, !63}
!695 = distinct !{!695, !34}
!696 = !{!691, !693}
!697 = distinct !{!697, !34}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 0"}
!700 = distinct !{!700, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 2"}
!703 = !{!704, !706, !708, !710, !712, !714, !715, !702}
!704 = distinct !{!704, !705, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!705 = distinct !{!705, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!706 = distinct !{!706, !707, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf98fba2dcac4e382E: argument 0"}
!707 = distinct !{!707, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf98fba2dcac4e382E"}
!708 = distinct !{!708, !709, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h161a90c6e8cd6836E: argument 0"}
!709 = distinct !{!709, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h161a90c6e8cd6836E"}
!710 = distinct !{!710, !711, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e06a6e5b4c7fffcE: argument 0"}
!711 = distinct !{!711, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e06a6e5b4c7fffcE"}
!712 = distinct !{!712, !713, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE: argument 0"}
!713 = distinct !{!713, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE"}
!714 = distinct !{!714, !713, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE: argument 1"}
!715 = distinct !{!715, !700, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 1"}
!716 = !{!706, !708, !710, !712, !714, !715, !702}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h131c1f9ae7663687E: argument 0"}
!719 = distinct !{!719, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h131c1f9ae7663687E"}
!720 = !{!710, !712, !714, !715, !702}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 0"}
!723 = distinct !{!723, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 1"}
!726 = !{!722, !727, !702}
!727 = distinct !{!727, !728, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE: argument 0"}
!728 = distinct !{!728, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE"}
!729 = !{!725, !730, !699, !715}
!730 = distinct !{!730, !728, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE: argument 1"}
!731 = !{!725, !730, !699}
!732 = !{!722, !727, !715, !702}
!733 = !{!722, !725, !727, !730, !699, !715, !702}
!734 = !{!722, !725, !727, !730, !715, !702}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!737 = distinct !{!737, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!738 = distinct !{!738, !737, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!739 = !{!736, !738, !725, !730, !699}
!740 = !{!727}
!741 = !{!730}
!742 = !{!727, !730, !715, !702}
!743 = !{!727, !702}
!744 = !{!730, !699, !715}
!745 = !{!730, !699}
!746 = !{!727, !715, !702}
!747 = distinct !{!747, !34}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 0"}
!750 = distinct !{!750, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E"}
!751 = !{!749, !752, !753}
!752 = distinct !{!752, !750, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 1"}
!753 = distinct !{!753, !750, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 2"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 0"}
!756 = distinct !{!756, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 1"}
!759 = !{!758, !749}
!760 = !{!755, !752, !753}
!761 = !{!755, !758, !749, !752, !753}
!762 = !{!755, !758, !749}
!763 = !{!764, !766, !758, !749}
!764 = distinct !{!764, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!765 = distinct !{!765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!766 = distinct !{!766, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!767 = distinct !{!767, !34, !63}
!768 = distinct !{!768, !34}
!769 = !{!764, !766}
!770 = distinct !{!770, !34}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 0"}
!773 = distinct !{!773, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 2"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE: argument 0"}
!778 = distinct !{!778, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE"}
!779 = !{!780, !782, !784, !786, !777, !788, !789, !775}
!780 = distinct !{!780, !781, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!781 = distinct !{!781, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!782 = distinct !{!782, !783, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e3394bf2560790E: argument 0"}
!783 = distinct !{!783, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e3394bf2560790E"}
!784 = distinct !{!784, !785, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6e0536a262d1540E: argument 0"}
!785 = distinct !{!785, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6e0536a262d1540E"}
!786 = distinct !{!786, !787, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28f89bd37c5501caE: argument 0"}
!787 = distinct !{!787, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28f89bd37c5501caE"}
!788 = distinct !{!788, !778, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE: argument 1"}
!789 = distinct !{!789, !773, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 1"}
!790 = !{!782, !784, !786, !777, !788, !789, !775}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h62c70c8b12a13f49E: argument 0"}
!793 = distinct !{!793, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h62c70c8b12a13f49E"}
!794 = !{!786, !777, !788, !789, !775}
!795 = !{!788, !772, !789, !775}
!796 = !{!772, !789, !775}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE: argument 0"}
!799 = distinct !{!799, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 0"}
!804 = distinct !{!804, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 1"}
!807 = !{!803, !798, !775}
!808 = !{!806, !801, !772, !789}
!809 = !{!806, !801, !772}
!810 = !{!803, !798, !789, !775}
!811 = !{!803, !806, !798, !801, !772, !789, !775}
!812 = !{!803, !806, !798, !801, !789, !775}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!815 = distinct !{!815, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!816 = distinct !{!816, !815, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!817 = !{!814, !816, !806, !801, !772}
!818 = !{!798, !801, !789, !775}
!819 = !{!798, !775}
!820 = !{!801, !772, !789}
!821 = !{!801, !772}
!822 = !{!798, !789, !775}
!823 = distinct !{!823, !34}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!826 = distinct !{!826, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!827 = !{!828}
!828 = distinct !{!828, !826, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!829 = !{!825, !828}
!830 = !{!831, !833, !828}
!831 = distinct !{!831, !832, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!832 = distinct !{!832, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!833 = distinct !{!833, !832, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!834 = !{!831, !833}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!837 = distinct !{!837, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!840 = !{!836, !839}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!843 = distinct !{!843, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!844 = distinct !{!844, !843, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!845 = distinct !{!845, !34, !63}
!846 = distinct !{!846, !34}
!847 = !{!848, !850, !851, !853}
!848 = distinct !{!848, !849, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE: argument 0"}
!849 = distinct !{!849, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE"}
!850 = distinct !{!850, !849, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE: argument 1"}
!851 = distinct !{!851, !852, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E: argument 0"}
!852 = distinct !{!852, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E"}
!853 = distinct !{!853, !852, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E: argument 1"}
!854 = !{!855, !857, !859, !861, !863, !865}
!855 = distinct !{!855, !856, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!856 = distinct !{!856, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!857 = distinct !{!857, !858, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!858 = distinct !{!858, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!859 = distinct !{!859, !860, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!860 = distinct !{!860, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!861 = distinct !{!861, !862, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84be2826c4171b64E: argument 0"}
!862 = distinct !{!862, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84be2826c4171b64E"}
!863 = distinct !{!863, !864, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E: argument 0"}
!864 = distinct !{!864, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E"}
!865 = distinct !{!865, !864, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E: argument 1"}
!866 = !{!857, !859, !861, !863, !865}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN10polars_row6encode17encode_flat_array28_$u7b$$u7b$closure$u7d$$u7d$17h25442621bafe90d9E: argument 0"}
!869 = distinct !{!869, !"_ZN10polars_row6encode17encode_flat_array28_$u7b$$u7b$closure$u7d$$u7d$17h25442621bafe90d9E"}
!870 = !{!861, !863, !865}
!871 = !{!868, !861, !863, !865}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!874 = distinct !{!874, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!877 = !{!873, !878}
!878 = distinct !{!878, !879, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!879 = distinct !{!879, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!880 = !{!876, !881}
!881 = distinct !{!881, !879, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!882 = !{!873, !876, !878, !881}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!885 = distinct !{!885, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!886 = distinct !{!886, !885, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!887 = !{!884, !886, !876, !881}
!888 = !{!878}
!889 = !{!881}
!890 = !{!878, !881}
!891 = distinct !{!891, !34}
!892 = !{!893, !895, !896, !898}
!893 = distinct !{!893, !894, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E: argument 0"}
!894 = distinct !{!894, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E"}
!895 = distinct !{!895, !894, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E: argument 1"}
!896 = distinct !{!896, !897, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE: argument 0"}
!897 = distinct !{!897, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE"}
!898 = distinct !{!898, !897, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE: argument 1"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!901 = distinct !{!901, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!902 = !{!903, !905, !907, !909, !911, !900, !912}
!903 = distinct !{!903, !904, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!904 = distinct !{!904, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!905 = distinct !{!905, !906, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!906 = distinct !{!906, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!907 = distinct !{!907, !908, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!908 = distinct !{!908, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!909 = distinct !{!909, !910, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!910 = distinct !{!910, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!911 = distinct !{!911, !910, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!912 = distinct !{!912, !901, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!913 = !{!905, !907, !909, !911, !900, !912}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!916 = distinct !{!916, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!917 = !{!918, !909, !911, !900, !912}
!918 = distinct !{!918, !916, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!919 = !{!912}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 0"}
!922 = distinct !{!922, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 1"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!927 = distinct !{!927, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!928 = !{!929}
!929 = distinct !{!929, !927, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!930 = !{!926, !921}
!931 = !{!929, !924}
!932 = !{!926, !929, !921, !924}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!935 = distinct !{!935, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!936 = distinct !{!936, !935, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!937 = !{!921, !924}
!938 = distinct !{!938, !34}
!939 = !{!940, !942, !943, !945}
!940 = distinct !{!940, !941, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E: argument 0"}
!941 = distinct !{!941, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E"}
!942 = distinct !{!942, !941, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E: argument 1"}
!943 = distinct !{!943, !944, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE: argument 0"}
!944 = distinct !{!944, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE"}
!945 = distinct !{!945, !944, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE: argument 1"}
!946 = !{!947, !949, !951, !953, !955, !957}
!947 = distinct !{!947, !948, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!948 = distinct !{!948, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!949 = distinct !{!949, !950, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!950 = distinct !{!950, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!951 = distinct !{!951, !952, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!952 = distinct !{!952, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!953 = distinct !{!953, !954, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E: argument 0"}
!954 = distinct !{!954, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E"}
!955 = distinct !{!955, !956, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 0"}
!956 = distinct !{!956, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE"}
!957 = distinct !{!957, !956, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 1"}
!958 = !{!949, !951, !953, !955, !957}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE: argument 0"}
!961 = distinct !{!961, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE"}
!962 = !{!953, !955, !957}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!965 = distinct !{!965, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!968 = !{!964, !969}
!969 = distinct !{!969, !970, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!970 = distinct !{!970, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!971 = !{!967, !972}
!972 = distinct !{!972, !970, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!973 = !{!964, !967, !969, !972}
!974 = !{!975, !977}
!975 = distinct !{!975, !976, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!976 = distinct !{!976, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!977 = distinct !{!977, !976, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!978 = !{!975, !977, !967, !972}
!979 = !{!969}
!980 = !{!972}
!981 = !{!969, !972}
!982 = distinct !{!982, !34}
!983 = !{!984, !986, !987, !989}
!984 = distinct !{!984, !985, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE: argument 0"}
!985 = distinct !{!985, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE"}
!986 = distinct !{!986, !985, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE: argument 1"}
!987 = distinct !{!987, !988, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E: argument 0"}
!988 = distinct !{!988, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E"}
!989 = distinct !{!989, !988, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E: argument 1"}
!990 = !{!991, !993}
!991 = distinct !{!991, !992, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E: argument 0"}
!992 = distinct !{!992, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E"}
!993 = distinct !{!993, !992, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E: argument 1"}
!994 = !{!984, !987}
!995 = !{i8 0, i8 2}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E: argument 0"}
!998 = distinct !{!998, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E: argument 1"}
!1001 = !{i8 0, i8 40}
!1002 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1003 = !{!997, !1000}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1007 = !{!1008, !1010, !1011, !1013}
!1008 = distinct !{!1008, !1009, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE: argument 0"}
!1009 = distinct !{!1009, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE"}
!1010 = distinct !{!1010, !1009, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE: argument 1"}
!1011 = distinct !{!1011, !1012, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E"}
!1013 = distinct !{!1013, !1012, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E: argument 1"}
!1014 = !{!1015, !1017}
!1015 = distinct !{!1015, !1016, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E: argument 0"}
!1016 = distinct !{!1016, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E"}
!1017 = distinct !{!1017, !1016, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E: argument 1"}
!1018 = !{!1008, !1011}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E: argument 1"}
!1024 = !{!1020, !1023}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1028 = !{!1029, !1031, !1032, !1034}
!1029 = distinct !{!1029, !1030, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E: argument 0"}
!1030 = distinct !{!1030, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E"}
!1031 = distinct !{!1031, !1030, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E: argument 1"}
!1032 = distinct !{!1032, !1033, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E"}
!1034 = distinct !{!1034, !1033, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E: argument 1"}
!1035 = !{!1036, !1038}
!1036 = distinct !{!1036, !1037, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E: argument 0"}
!1037 = distinct !{!1037, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E"}
!1038 = distinct !{!1038, !1037, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E: argument 1"}
!1039 = !{!1029, !1032}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE: argument 1"}
!1045 = !{!1041, !1044}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1049 = !{!1050, !1052, !1053, !1055}
!1050 = distinct !{!1050, !1051, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE: argument 0"}
!1051 = distinct !{!1051, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE"}
!1052 = distinct !{!1052, !1051, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE: argument 1"}
!1053 = distinct !{!1053, !1054, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E"}
!1055 = distinct !{!1055, !1054, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E: argument 1"}
!1056 = !{!1057, !1059}
!1057 = distinct !{!1057, !1058, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E: argument 0"}
!1058 = distinct !{!1058, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E"}
!1059 = distinct !{!1059, !1058, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E: argument 1"}
!1060 = !{!1050, !1053}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E: argument 1"}
!1066 = !{!1062, !1065}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1070 = !{!1071, !1073, !1074, !1076}
!1071 = distinct !{!1071, !1072, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE: argument 0"}
!1072 = distinct !{!1072, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE"}
!1073 = distinct !{!1073, !1072, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE: argument 1"}
!1074 = distinct !{!1074, !1075, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE"}
!1076 = distinct !{!1076, !1075, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE: argument 1"}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE: argument 0"}
!1079 = distinct !{!1079, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE"}
!1080 = distinct !{!1080, !1079, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE: argument 1"}
!1081 = !{!1071, !1074}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE: argument 1"}
!1087 = !{!1083, !1086}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1091 = !{!1092, !1094, !1095, !1097}
!1092 = distinct !{!1092, !1093, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E: argument 0"}
!1093 = distinct !{!1093, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E"}
!1094 = distinct !{!1094, !1093, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E: argument 1"}
!1095 = distinct !{!1095, !1096, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E"}
!1097 = distinct !{!1097, !1096, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E: argument 1"}
!1098 = !{!1099, !1101}
!1099 = distinct !{!1099, !1100, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E: argument 0"}
!1100 = distinct !{!1100, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E"}
!1101 = distinct !{!1101, !1100, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E: argument 1"}
!1102 = !{!1092, !1095}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E: argument 1"}
!1108 = !{!1104, !1107}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1112 = !{!1113, !1115, !1116, !1118}
!1113 = distinct !{!1113, !1114, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E: argument 0"}
!1114 = distinct !{!1114, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E"}
!1115 = distinct !{!1115, !1114, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E: argument 1"}
!1116 = distinct !{!1116, !1117, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E"}
!1118 = distinct !{!1118, !1117, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E: argument 1"}
!1119 = !{!1120, !1122}
!1120 = distinct !{!1120, !1121, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E: argument 0"}
!1121 = distinct !{!1121, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E"}
!1122 = distinct !{!1122, !1121, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E: argument 1"}
!1123 = !{!1113, !1116}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE: argument 1"}
!1129 = !{!1125, !1128}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1133 = !{!1134, !1136, !1137, !1139}
!1134 = distinct !{!1134, !1135, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE: argument 0"}
!1135 = distinct !{!1135, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE"}
!1136 = distinct !{!1136, !1135, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE: argument 1"}
!1137 = distinct !{!1137, !1138, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E"}
!1139 = distinct !{!1139, !1138, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E: argument 1"}
!1140 = !{!1141, !1143}
!1141 = distinct !{!1141, !1142, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE: argument 0"}
!1142 = distinct !{!1142, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE"}
!1143 = distinct !{!1143, !1142, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE: argument 1"}
!1144 = !{!1134, !1137}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E: argument 1"}
!1150 = !{!1146, !1149}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1154 = !{!1155, !1157, !1158, !1160}
!1155 = distinct !{!1155, !1156, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E: argument 0"}
!1156 = distinct !{!1156, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E"}
!1157 = distinct !{!1157, !1156, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E: argument 1"}
!1158 = distinct !{!1158, !1159, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE"}
!1160 = distinct !{!1160, !1159, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE: argument 1"}
!1161 = !{!1162, !1164}
!1162 = distinct !{!1162, !1163, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E: argument 0"}
!1163 = distinct !{!1163, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E"}
!1164 = distinct !{!1164, !1163, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E: argument 1"}
!1165 = !{!1155, !1158}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 1"}
!1171 = !{!1167, !1170}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1175 = !{!1176, !1178, !1179, !1181}
!1176 = distinct !{!1176, !1177, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE: argument 0"}
!1177 = distinct !{!1177, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE"}
!1178 = distinct !{!1178, !1177, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE: argument 1"}
!1179 = distinct !{!1179, !1180, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E"}
!1181 = distinct !{!1181, !1180, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E: argument 1"}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E: argument 0"}
!1184 = distinct !{!1184, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E"}
!1185 = distinct !{!1185, !1184, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E: argument 1"}
!1186 = !{!1176, !1179}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE: argument 1"}
!1192 = !{!1188, !1191}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1196 = !{!1197, !1199, !1200, !1202}
!1197 = distinct !{!1197, !1198, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E: argument 0"}
!1198 = distinct !{!1198, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E"}
!1199 = distinct !{!1199, !1198, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E: argument 1"}
!1200 = distinct !{!1200, !1201, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE"}
!1202 = distinct !{!1202, !1201, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE: argument 1"}
!1203 = !{!1204, !1206}
!1204 = distinct !{!1204, !1205, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE: argument 0"}
!1205 = distinct !{!1205, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE"}
!1206 = distinct !{!1206, !1205, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE: argument 1"}
!1207 = !{!1197, !1200}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E: argument 1"}
!1213 = !{!1209, !1212}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
