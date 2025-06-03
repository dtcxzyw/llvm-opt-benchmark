; ModuleID = 'bench/ruff-rs/original/dwc0h0wv2kwe4p8uvo6jigyk0.ll'
source_filename = "bench/ruff-rs/original/dwc0h0wv2kwe4p8uvo6jigyk0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7dc96b5c0412770de6ee45169ba1b462.0 = private unnamed_addr constant [4 x i8] c"_abc", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.1 = private unnamed_addr constant [4 x i8] c"_ast", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.2 = private unnamed_addr constant [7 x i8] c"_codecs", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.3 = private unnamed_addr constant [12 x i8] c"_collections", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.4 = private unnamed_addr constant [10 x i8] c"_functools", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.5 = private unnamed_addr constant [4 x i8] c"_imp", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.6 = private unnamed_addr constant [3 x i8] c"_io", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.7 = private unnamed_addr constant [7 x i8] c"_locale", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.8 = private unnamed_addr constant [9 x i8] c"_operator", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.9 = private unnamed_addr constant [7 x i8] c"_signal", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.10 = private unnamed_addr constant [4 x i8] c"_sre", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.11 = private unnamed_addr constant [5 x i8] c"_stat", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.12 = private unnamed_addr constant [7 x i8] c"_string", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.13 = private unnamed_addr constant [9 x i8] c"_symtable", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.14 = private unnamed_addr constant [7 x i8] c"_thread", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.15 = private unnamed_addr constant [12 x i8] c"_tracemalloc", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.16 = private unnamed_addr constant [9 x i8] c"_warnings", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.17 = private unnamed_addr constant [8 x i8] c"_weakref", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.18 = private unnamed_addr constant [6 x i8] c"atexit", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.19 = private unnamed_addr constant [8 x i8] c"builtins", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.20 = private unnamed_addr constant [5 x i8] c"errno", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.21 = private unnamed_addr constant [12 x i8] c"faulthandler", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.22 = private unnamed_addr constant [2 x i8] c"gc", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.23 = private unnamed_addr constant [9 x i8] c"itertools", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.24 = private unnamed_addr constant [7 x i8] c"marshal", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.25 = private unnamed_addr constant [5 x i8] c"posix", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.26 = private unnamed_addr constant [3 x i8] c"pwd", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.27 = private unnamed_addr constant [3 x i8] c"sys", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.28 = private unnamed_addr constant [4 x i8] c"time", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.29 = private unnamed_addr constant [9 x i8] c"xxsubtype", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.30 = private unnamed_addr constant [9 x i8] c"zipimport", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.31 = private unnamed_addr constant [11 x i8] c"_peg_parser", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.32 = private unnamed_addr constant [9 x i8] c"_tokenize", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.33 = private unnamed_addr constant [7 x i8] c"_typing", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.34 = private unnamed_addr constant [12 x i8] c"_suggestions", align 1
@anon.7dc96b5c0412770de6ee45169ba1b462.35 = private unnamed_addr constant [10 x i8] c"_sysconfig", align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib3sys15builtin_modules17is_builtin_module17he4e726c0b6f228c4E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.0, i64 noundef 4)
  br i1 %4, label %78, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.1, i64 noundef 4)
  br i1 %6, label %78, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.2, i64 noundef 7)
  br i1 %8, label %78, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.3, i64 noundef 12)
  br i1 %10, label %78, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.4, i64 noundef 10)
  br i1 %12, label %78, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.5, i64 noundef 4)
  br i1 %14, label %78, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.6, i64 noundef 3)
  br i1 %16, label %78, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.7, i64 noundef 7)
  br i1 %18, label %78, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.8, i64 noundef 9)
  br i1 %20, label %78, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.9, i64 noundef 7)
  br i1 %22, label %78, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.10, i64 noundef 4)
  br i1 %24, label %78, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.11, i64 noundef 5)
  br i1 %26, label %78, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.12, i64 noundef 7)
  br i1 %28, label %78, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.13, i64 noundef 9)
  br i1 %30, label %78, label %31

31:                                               ; preds = %29
  %32 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.14, i64 noundef 7)
  br i1 %32, label %78, label %33

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.15, i64 noundef 12)
  br i1 %34, label %78, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.16, i64 noundef 9)
  br i1 %36, label %78, label %37

37:                                               ; preds = %35
  %38 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.17, i64 noundef 8)
  br i1 %38, label %78, label %39

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.18, i64 noundef 6)
  br i1 %40, label %78, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.19, i64 noundef 8)
  br i1 %42, label %78, label %43

43:                                               ; preds = %41
  %44 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.20, i64 noundef 5)
  br i1 %44, label %78, label %45

45:                                               ; preds = %43
  %46 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.21, i64 noundef 12)
  br i1 %46, label %78, label %47

47:                                               ; preds = %45
  %48 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.22, i64 noundef 2)
  br i1 %48, label %78, label %49

49:                                               ; preds = %47
  %50 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.23, i64 noundef 9)
  br i1 %50, label %78, label %51

51:                                               ; preds = %49
  %52 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.24, i64 noundef 7)
  br i1 %52, label %78, label %53

53:                                               ; preds = %51
  %54 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.25, i64 noundef 5)
  br i1 %54, label %78, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.26, i64 noundef 3)
  br i1 %56, label %78, label %57

57:                                               ; preds = %55
  %58 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.27, i64 noundef 3)
  br i1 %58, label %78, label %59

59:                                               ; preds = %57
  %60 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.28, i64 noundef 4)
  br i1 %60, label %78, label %61

61:                                               ; preds = %59
  switch i8 %0, label %78 [
    i8 7, label %62
    i8 8, label %64
    i8 9, label %66
    i8 10, label %68
    i8 11, label %70
    i8 12, label %72
    i8 13, label %74
  ]

62:                                               ; preds = %61
  %63 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.29, i64 noundef 9)
  br i1 %63, label %78, label %76

64:                                               ; preds = %61
  %65 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.29, i64 noundef 9)
  br label %78

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.31, i64 noundef 11)
  br i1 %67, label %78, label %79

68:                                               ; preds = %61
  %69 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.29, i64 noundef 9)
  br label %78

70:                                               ; preds = %61
  %71 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.32, i64 noundef 9)
  br i1 %71, label %78, label %81

72:                                               ; preds = %61
  %73 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.32, i64 noundef 9)
  br i1 %73, label %78, label %83

74:                                               ; preds = %61
  %75 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.34, i64 noundef 12)
  br i1 %75, label %78, label %85

76:                                               ; preds = %62
  %77 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.30, i64 noundef 9)
  br label %78

78:                                               ; preds = %61, %3, %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %62, %66, %70, %72, %74, %85, %87, %89, %83, %81, %79, %76, %68, %64
  %.sroa.0.0.shrunk = phi i1 [ %77, %76 ], [ %65, %64 ], [ %80, %79 ], [ %69, %68 ], [ %82, %81 ], [ %84, %83 ], [ %90, %89 ], [ true, %87 ], [ true, %85 ], [ true, %74 ], [ true, %72 ], [ true, %70 ], [ true, %66 ], [ true, %62 ], [ true, %59 ], [ true, %57 ], [ true, %55 ], [ true, %53 ], [ true, %51 ], [ true, %49 ], [ true, %47 ], [ true, %45 ], [ true, %43 ], [ true, %41 ], [ true, %39 ], [ true, %37 ], [ true, %35 ], [ true, %33 ], [ true, %31 ], [ true, %29 ], [ true, %27 ], [ true, %25 ], [ true, %23 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %11 ], [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %3 ], [ false, %61 ]
  ret i1 %.sroa.0.0.shrunk

79:                                               ; preds = %66
  %80 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.29, i64 noundef 9)
  br label %78

81:                                               ; preds = %70
  %82 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.29, i64 noundef 9)
  br label %78

83:                                               ; preds = %72
  %84 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.33, i64 noundef 7)
  br label %78

85:                                               ; preds = %74
  %86 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.35, i64 noundef 10)
  br i1 %86, label %78, label %87

87:                                               ; preds = %85
  %88 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.32, i64 noundef 9)
  br i1 %88, label %78, label %89

89:                                               ; preds = %87
  %90 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7dc96b5c0412770de6ee45169ba1b462.33, i64 noundef 7)
  br label %78
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
