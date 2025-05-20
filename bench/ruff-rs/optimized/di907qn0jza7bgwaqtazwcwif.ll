; ModuleID = 'bench/ruff-rs/original/di907qn0jza7bgwaqtazwcwif.ll'
source_filename = "bench/ruff-rs/original/di907qn0jza7bgwaqtazwcwif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.0 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.2 = private unnamed_addr constant [5 x i8] c"False", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.3 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.4 = private unnamed_addr constant [4 x i8] c"True", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.5 = private unnamed_addr constant [3 x i8] c"and", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.6 = private unnamed_addr constant [2 x i8] c"as", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.7 = private unnamed_addr constant [6 x i8] c"assert", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.8 = private unnamed_addr constant [5 x i8] c"async", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.9 = private unnamed_addr constant [5 x i8] c"await", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.10 = private unnamed_addr constant [5 x i8] c"break", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.11 = private unnamed_addr constant [5 x i8] c"class", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.12 = private unnamed_addr constant [8 x i8] c"continue", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.13 = private unnamed_addr constant [3 x i8] c"def", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.14 = private unnamed_addr constant [3 x i8] c"del", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.15 = private unnamed_addr constant [4 x i8] c"elif", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.16 = private unnamed_addr constant [4 x i8] c"else", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.17 = private unnamed_addr constant [6 x i8] c"except", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.18 = private unnamed_addr constant [7 x i8] c"finally", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.19 = private unnamed_addr constant [3 x i8] c"for", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.20 = private unnamed_addr constant [4 x i8] c"from", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.21 = private unnamed_addr constant [6 x i8] c"global", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.22 = private unnamed_addr constant [2 x i8] c"if", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.23 = private unnamed_addr constant [6 x i8] c"import", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.24 = private unnamed_addr constant [2 x i8] c"in", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.25 = private unnamed_addr constant [2 x i8] c"is", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.26 = private unnamed_addr constant [6 x i8] c"lambda", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.27 = private unnamed_addr constant [8 x i8] c"nonlocal", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.28 = private unnamed_addr constant [3 x i8] c"not", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.29 = private unnamed_addr constant [2 x i8] c"or", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.30 = private unnamed_addr constant [4 x i8] c"pass", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.31 = private unnamed_addr constant [5 x i8] c"raise", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.32 = private unnamed_addr constant [6 x i8] c"return", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.33 = private unnamed_addr constant [3 x i8] c"try", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.34 = private unnamed_addr constant [5 x i8] c"while", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.35 = private unnamed_addr constant [4 x i8] c"with", align 1
@anon.3cb04cccc97dc3b81bbf51dfe4d6bece.36 = private unnamed_addr constant [5 x i8] c"yield", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17he0f9df8954cf906aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h444758c69c2da9c8E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h00fcb73ba2d74c15E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib7keyword10is_keyword17hea7a49f26f5ddeabE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.2, i64 noundef 5)
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.3, i64 noundef 4)
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.4, i64 noundef 4)
  br i1 %7, label %72, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.5, i64 noundef 3)
  br i1 %9, label %72, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.6, i64 noundef 2)
  br i1 %11, label %72, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.7, i64 noundef 6)
  br i1 %13, label %72, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.8, i64 noundef 5)
  br i1 %15, label %72, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.9, i64 noundef 5)
  br i1 %17, label %72, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.10, i64 noundef 5)
  br i1 %19, label %72, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.11, i64 noundef 5)
  br i1 %21, label %72, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.12, i64 noundef 8)
  br i1 %23, label %72, label %24

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.13, i64 noundef 3)
  br i1 %25, label %72, label %26

26:                                               ; preds = %24
  %27 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.14, i64 noundef 3)
  br i1 %27, label %72, label %28

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.15, i64 noundef 4)
  br i1 %29, label %72, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.16, i64 noundef 4)
  br i1 %31, label %72, label %32

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.17, i64 noundef 6)
  br i1 %33, label %72, label %34

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.18, i64 noundef 7)
  br i1 %35, label %72, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.19, i64 noundef 3)
  br i1 %37, label %72, label %38

38:                                               ; preds = %36
  %39 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.20, i64 noundef 4)
  br i1 %39, label %72, label %40

40:                                               ; preds = %38
  %41 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.21, i64 noundef 6)
  br i1 %41, label %72, label %42

42:                                               ; preds = %40
  %43 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.22, i64 noundef 2)
  br i1 %43, label %72, label %44

44:                                               ; preds = %42
  %45 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.23, i64 noundef 6)
  br i1 %45, label %72, label %46

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.24, i64 noundef 2)
  br i1 %47, label %72, label %48

48:                                               ; preds = %46
  %49 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.25, i64 noundef 2)
  br i1 %49, label %72, label %50

50:                                               ; preds = %48
  %51 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.26, i64 noundef 6)
  br i1 %51, label %72, label %52

52:                                               ; preds = %50
  %53 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.27, i64 noundef 8)
  br i1 %53, label %72, label %54

54:                                               ; preds = %52
  %55 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.28, i64 noundef 3)
  br i1 %55, label %72, label %56

56:                                               ; preds = %54
  %57 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.29, i64 noundef 2)
  br i1 %57, label %72, label %58

58:                                               ; preds = %56
  %59 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.30, i64 noundef 4)
  br i1 %59, label %72, label %60

60:                                               ; preds = %58
  %61 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.31, i64 noundef 5)
  br i1 %61, label %72, label %62

62:                                               ; preds = %60
  %63 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.32, i64 noundef 6)
  br i1 %63, label %72, label %64

64:                                               ; preds = %62
  %65 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.33, i64 noundef 3)
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.34, i64 noundef 5)
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.35, i64 noundef 4)
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.3cb04cccc97dc3b81bbf51dfe4d6bece.36, i64 noundef 5)
  br label %72

72:                                               ; preds = %2, %4, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70
  %.sroa.0.0 = phi i1 [ %71, %70 ], [ true, %68 ], [ true, %66 ], [ true, %64 ], [ true, %62 ], [ true, %60 ], [ true, %58 ], [ true, %56 ], [ true, %54 ], [ true, %52 ], [ true, %50 ], [ true, %48 ], [ true, %46 ], [ true, %44 ], [ true, %42 ], [ true, %40 ], [ true, %38 ], [ true, %36 ], [ true, %34 ], [ true, %32 ], [ true, %30 ], [ true, %28 ], [ true, %26 ], [ true, %24 ], [ true, %22 ], [ true, %20 ], [ true, %18 ], [ true, %16 ], [ true, %14 ], [ true, %12 ], [ true, %10 ], [ true, %8 ], [ true, %6 ], [ true, %4 ], [ true, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h444758c69c2da9c8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h00fcb73ba2d74c15E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
