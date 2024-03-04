target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c652179cb1108d847aa085e76cddda43.0.llvm.1186810780523629026 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.0.llvm.1186810780523629026, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: index <= self.range.len()" }>, align 1
@anon.c652179cb1108d847aa085e76cddda43.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/range.rs" }>, align 1
@anon.c652179cb1108d847aa085e76cddda43.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00\1E\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00\1F\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00 \01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00!\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00\22\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00#\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00$\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00%\01\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h6e2e97ba06f9606dE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp sle i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !4
  %10 = sext i8 %9 to i64
  %11 = load i8, ptr %0, align 1, !noundef !4
  %12 = sext i8 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h1615d14014f08d31E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp ule i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !4
  %10 = load i8, ptr %0, align 1, !noundef !4
  %11 = sub i8 %9, %10
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hc627d6a579f5de35E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !noundef !4
  %5 = load i16, ptr %1, align 2, !noundef !4
  %6 = icmp sle i16 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 2, !noundef !4
  %10 = sext i16 %9 to i64
  %11 = load i16, ptr %0, align 2, !noundef !4
  %12 = sext i16 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h11368b5dcf4e9318E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !noundef !4
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %0, align 4, !noundef !4
  %12 = sext i32 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3cfb52843dd48c5fE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !noundef !4
  %5 = load i16, ptr %1, align 2, !noundef !4
  %6 = icmp ule i16 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 2, !noundef !4
  %10 = load i16, ptr %0, align 2, !noundef !4
  %11 = sub i16 %9, %10
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17he1c571b7f4bf980cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp ule i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !noundef !4
  %10 = load i32, ptr %0, align 4, !noundef !4
  %11 = sub i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN49_$LT$isize$u20$as$u20$core..iter..range..Step$GT$13steps_between17he9cefd763517d33cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = load i64, ptr %0, align 8, !noundef !4
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = load i64, ptr %0, align 8, !noundef !4
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp slt i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ult i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp slt i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ult i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h6e2e97ba06f9606dE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17he1c571b7f4bf980cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h1615d14014f08d31E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hc627d6a579f5de35E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN49_$LT$isize$u20$as$u20$core..iter..range..Step$GT$13steps_between17he9cefd763517d33cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h11368b5dcf4e9318E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3cfb52843dd48c5fE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #6
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #6
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #6
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #6
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #6
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #6
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #6
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #6
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN80_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha96688353600bf3bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = load i32, ptr %0, align 4, !range !7, !noundef !4
  %5 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !range !7, !noundef !4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = sub i32 %6, %4
  store i32 %10, ptr %2, align 4
  %11 = icmp ult i32 %4, 55296
  br i1 %11, label %17, label %14

12:                                               ; preds = %14, %8
  %13 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %19, %17, %9
  %15 = load i32, ptr %2, align 4, !noundef !4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %3, align 8
  br label %12

17:                                               ; preds = %9
  %18 = icmp ule i32 57344, %6
  br i1 %18, label %19, label %14

19:                                               ; preds = %17
  %20 = load i32, ptr %2, align 4, !noundef !4
  %21 = sub i32 %20, 2048
  store i32 %21, ptr %2, align 4
  br label %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h49f6f1844d926688E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha1fe2bbedbb756e1E"(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h6856af1a62aa3108E"(i8 noundef %0, i8 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { { i8, i8 }, { i8, i8 } }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %0, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  %12 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %9)
  %13 = icmp ule i64 %2, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.4) #6
  unreachable

15:                                               ; preds = %3
  %16 = load i8, ptr %9, align 1, !noundef !4
  %17 = trunc i64 %2 to i8
  %18 = add i8 %16, %17
  %19 = load i8, ptr %9, align 1, !noundef !4
  store i8 %19, ptr %7, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !noundef !4
  store i8 %18, ptr %6, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %22, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %24 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %25, ptr %28, align 1
  %29 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %27, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %30 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %31, ptr %34, align 1
  %35 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !noundef !4
  %38 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %37, ptr %40, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %39, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !noundef !4
  %46 = getelementptr inbounds { { i8, i8 }, { i8, i8 } }, ptr %8, i32 0, i32 1
  %47 = getelementptr inbounds { i8, i8 }, ptr %46, i32 0, i32 0
  store i8 %43, ptr %47, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %46, i32 0, i32 1
  store i8 %45, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %49 = load i32, ptr %8, align 1
  ret i32 %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h43308872d06ef759E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h05caeb8f5be08e2eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17hb3d2f0d7ab2c19c8E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hd0011173cdbdee39E"(i16 noundef %0, i16 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h13abbec0d4c4d9efE"(i16 noundef %0, i16 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { i16, i16 }, align 2
  %5 = alloca { i16, i16 }, align 2
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca { i16, i16 }, align 2
  %8 = alloca { { i16, i16 }, { i16, i16 } }, align 2
  %9 = alloca { i16, i16 }, align 2
  %10 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 0
  store i16 %0, ptr %10, align 2
  %11 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  store i16 %1, ptr %11, align 2
  %12 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %9)
  %13 = icmp ule i64 %2, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.5) #6
  unreachable

15:                                               ; preds = %3
  %16 = load i16, ptr %9, align 2, !noundef !4
  %17 = trunc i64 %2 to i16
  %18 = add i16 %16, %17
  %19 = load i16, ptr %9, align 2, !noundef !4
  store i16 %19, ptr %7, align 2
  %20 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  store i16 %18, ptr %20, align 2
  %21 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !noundef !4
  store i16 %18, ptr %6, align 2
  %23 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  store i16 %22, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %24 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !noundef !4
  %26 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  store i16 %25, ptr %28, align 2
  %29 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  store i16 %27, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %30 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !noundef !4
  %32 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !noundef !4
  %34 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 0
  store i16 %31, ptr %34, align 2
  %35 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 1
  store i16 %33, ptr %35, align 2
  %36 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !noundef !4
  %38 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !noundef !4
  %40 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 0
  store i16 %37, ptr %40, align 2
  %41 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  store i16 %39, ptr %41, align 2
  %42 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !noundef !4
  %44 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !noundef !4
  %46 = getelementptr inbounds { { i16, i16 }, { i16, i16 } }, ptr %8, i32 0, i32 1
  %47 = getelementptr inbounds { i16, i16 }, ptr %46, i32 0, i32 0
  store i16 %43, ptr %47, align 2
  %48 = getelementptr inbounds { i16, i16 }, ptr %46, i32 0, i32 1
  store i16 %45, ptr %48, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %49 = load i64, ptr %8, align 2
  ret i64 %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17hf9fac3dcd408b97fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h1d4a6786d841b3fdE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$3len17h7494c7055f9e8ad4E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hcf32a0b3d7f55467E"(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h48816419050fccc1E"(ptr noalias nocapture noundef sret({ { i32, i32 }, { i32, i32 } }) align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %11, align 4
  %12 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %9)
  %13 = icmp ule i64 %3, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.6) #6
  unreachable

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !noundef !4
  %17 = trunc i64 %3 to i32
  %18 = add i32 %16, %17
  %19 = load i32, ptr %9, align 4, !noundef !4
  store i32 %19, ptr %8, align 4
  %20 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !4
  store i32 %18, ptr %7, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !noundef !4
  %32 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !noundef !4
  %34 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !noundef !4
  %38 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !noundef !4
  %40 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %37, ptr %40, align 4
  %41 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !noundef !4
  %44 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !noundef !4
  %46 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { i32, i32 }, ptr %46, i32 0, i32 0
  store i32 %43, ptr %47, align 4
  %48 = getelementptr inbounds { i32, i32 }, ptr %46, i32 0, i32 1
  store i32 %45, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17hce8561e7cf27f061E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h0df4613c8b4871deE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$3len17h668e553cedb87959E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha25b547dfb1fc226E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h21e6295b977cdd34E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %13 = icmp ule i64 %3, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.7) #6
  unreachable

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8, !noundef !4
  %17 = add i64 %16, %3
  %18 = load i64, ptr %9, align 8, !noundef !4
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %17, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %46 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %42, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h827f7fe76b832aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$17__rayon_private__17hf1bf54c424bb7bbfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17ha0ec9faded438efdE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h05ef1fb6519fe394E"(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h065c6942bb0c5ea6E"(i8 noundef %0, i8 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { { i8, i8 }, { i8, i8 } }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %0, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  %12 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %9)
  %13 = icmp ule i64 %2, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.8) #6
  unreachable

15:                                               ; preds = %3
  %16 = load i8, ptr %9, align 1, !noundef !4
  %17 = trunc i64 %2 to i8
  %18 = add i8 %16, %17
  %19 = load i8, ptr %9, align 1, !noundef !4
  store i8 %19, ptr %7, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !noundef !4
  store i8 %18, ptr %6, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %22, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %24 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %25, ptr %28, align 1
  %29 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %27, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %30 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %31, ptr %34, align 1
  %35 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !noundef !4
  %38 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %37, ptr %40, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %39, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !noundef !4
  %46 = getelementptr inbounds { { i8, i8 }, { i8, i8 } }, ptr %8, i32 0, i32 1
  %47 = getelementptr inbounds { i8, i8 }, ptr %46, i32 0, i32 0
  store i8 %43, ptr %47, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %46, i32 0, i32 1
  store i8 %45, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %49 = load i32, ptr %8, align 1
  ret i32 %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h32825995ee51f316E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hae8ee0fc4754ad56E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17h99eb97f46a48deb2E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha7794bc51c294c7eE"(i16 noundef %0, i16 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hada10cabc012f5cbE"(i16 noundef %0, i16 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { i16, i16 }, align 2
  %5 = alloca { i16, i16 }, align 2
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca { i16, i16 }, align 2
  %8 = alloca { { i16, i16 }, { i16, i16 } }, align 2
  %9 = alloca { i16, i16 }, align 2
  %10 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 0
  store i16 %0, ptr %10, align 2
  %11 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  store i16 %1, ptr %11, align 2
  %12 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %9)
  %13 = icmp ule i64 %2, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.9) #6
  unreachable

15:                                               ; preds = %3
  %16 = load i16, ptr %9, align 2, !noundef !4
  %17 = trunc i64 %2 to i16
  %18 = add i16 %16, %17
  %19 = load i16, ptr %9, align 2, !noundef !4
  store i16 %19, ptr %7, align 2
  %20 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  store i16 %18, ptr %20, align 2
  %21 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !noundef !4
  store i16 %18, ptr %6, align 2
  %23 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  store i16 %22, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %24 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !noundef !4
  %26 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  store i16 %25, ptr %28, align 2
  %29 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  store i16 %27, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %30 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !noundef !4
  %32 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !noundef !4
  %34 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 0
  store i16 %31, ptr %34, align 2
  %35 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 1
  store i16 %33, ptr %35, align 2
  %36 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !noundef !4
  %38 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !noundef !4
  %40 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 0
  store i16 %37, ptr %40, align 2
  %41 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  store i16 %39, ptr %41, align 2
  %42 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !noundef !4
  %44 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !noundef !4
  %46 = getelementptr inbounds { { i16, i16 }, { i16, i16 } }, ptr %8, i32 0, i32 1
  %47 = getelementptr inbounds { i16, i16 }, ptr %46, i32 0, i32 0
  store i16 %43, ptr %47, align 2
  %48 = getelementptr inbounds { i16, i16 }, ptr %46, i32 0, i32 1
  store i16 %45, ptr %48, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %49 = load i64, ptr %8, align 2
  ret i64 %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h951471d3942f6815E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17hadfe3c2d8ca73665E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$3len17hb2c9cc5a63c2b601E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h795ff2513f6a8935E"(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h64d77fdd22154038E"(ptr noalias nocapture noundef sret({ { i32, i32 }, { i32, i32 } }) align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %11, align 4
  %12 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %9)
  %13 = icmp ule i64 %3, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.10) #6
  unreachable

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !noundef !4
  %17 = trunc i64 %3 to i32
  %18 = add i32 %16, %17
  %19 = load i32, ptr %9, align 4, !noundef !4
  store i32 %19, ptr %8, align 4
  %20 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !4
  store i32 %18, ptr %7, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !noundef !4
  %32 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !noundef !4
  %34 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !noundef !4
  %38 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !noundef !4
  %40 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %37, ptr %40, align 4
  %41 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !noundef !4
  %44 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !noundef !4
  %46 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { i32, i32 }, ptr %46, i32 0, i32 0
  store i32 %43, ptr %47, align 4
  %48 = getelementptr inbounds { i32, i32 }, ptr %46, i32 0, i32 1
  store i32 %45, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17hcc65fbea5d8bde9aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$17__rayon_private__17hcdab8f0b06ae2fc2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$3len17hbb2b4de2c7f2d607E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h1d6f56985643c24dE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h22b5ba2d288c5dd8E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %13 = icmp ule i64 %3, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.11) #6
  unreachable

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8, !noundef !4
  %17 = add i64 %16, %3
  %18 = load i64, ptr %9, align 8, !noundef !4
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %17, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %46 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %42, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h10d5af6ee43c0a5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$17__rayon_private__17had88b80eca130e56E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hfdfd0fabef66039bE"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = call noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  %12 = udiv i64 %11, 2
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8, !noundef !4
  %24 = add i64 %23, %12
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %30, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %32, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

49:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h7eacca8c1ed618d6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h435ada7f96e5e88cE"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = call noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  %12 = udiv i64 %11, 2
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8, !noundef !4
  %24 = add i64 %23, %12
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %30, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %32, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

49:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17h4fc735da17da3005E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %5 = icmp ugt i128 %4, 18446744073709551615
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = trunc i128 %4 to i64
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr %2, align 8, !range !5, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  br label %18

17:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hae0ac2fdf173bd4aE"(ptr noalias nocapture noundef sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 dereferenceable(72) %0, i128 noundef %1, i128 noundef %2) unnamed_addr #2 {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i128, i128 }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i128, i128 }, align 8
  %8 = alloca { i128, i128 }, align 8
  %9 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 0
  store i128 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  store i128 %2, ptr %10, align 8
  %11 = call noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  %12 = udiv i128 %11, 2
  %13 = icmp ugt i128 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 0
  %16 = load i128, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  %18 = load i128, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 0, ptr %4, align 8
  %19 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %18, ptr %20, align 8
  %21 = getelementptr inbounds { { i128, i128 }, { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %49

22:                                               ; preds = %3
  %23 = load i128, ptr %8, align 8, !noundef !4
  %24 = add i128 %23, %12
  %25 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  %26 = load i128, ptr %25, align 8, !noundef !4
  store i128 %24, ptr %7, align 8
  %27 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  store i128 %26, ptr %27, align 8
  %28 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  store i128 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 0
  %30 = load i128, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  %32 = load i128, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %33 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 0
  %34 = load i128, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  %36 = load i128, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 0
  store i128 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 1
  store i128 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 0
  %40 = load i128, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 1
  %42 = load i128, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %6, i32 0, i32 1
  %44 = getelementptr inbounds { i128, i128 }, ptr %43, i32 0, i32 0
  store i128 %40, ptr %44, align 8
  %45 = getelementptr inbounds { i128, i128 }, ptr %43, i32 0, i32 1
  store i128 %42, ptr %45, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %46 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %30, ptr %46, align 8
  %47 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %32, ptr %47, align 8
  %48 = getelementptr inbounds { { i128, i128 }, { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %49

49:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17hf313bfb2d2b6c8b6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %5 = icmp ugt i128 %4, 18446744073709551615
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = trunc i128 %4 to i64
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr %2, align 8, !range !5, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  br label %18

17:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h437991f0a8f629f1E"(ptr noalias nocapture noundef sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 dereferenceable(72) %0, i128 noundef %1, i128 noundef %2) unnamed_addr #2 {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i128, i128 }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i128, i128 }, align 8
  %8 = alloca { i128, i128 }, align 8
  %9 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 0
  store i128 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  store i128 %2, ptr %10, align 8
  %11 = call noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  %12 = udiv i128 %11, 2
  %13 = icmp ugt i128 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 0
  %16 = load i128, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  %18 = load i128, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 0, ptr %4, align 8
  %19 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %18, ptr %20, align 8
  %21 = getelementptr inbounds { { i128, i128 }, { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %49

22:                                               ; preds = %3
  %23 = load i128, ptr %8, align 8, !noundef !4
  %24 = add i128 %23, %12
  %25 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  %26 = load i128, ptr %25, align 8, !noundef !4
  store i128 %24, ptr %7, align 8
  %27 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  store i128 %26, ptr %27, align 8
  %28 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  store i128 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 0
  %30 = load i128, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  %32 = load i128, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %33 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 0
  %34 = load i128, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  %36 = load i128, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 0
  store i128 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 1
  store i128 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 0
  %40 = load i128, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 1
  %42 = load i128, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %6, i32 0, i32 1
  %44 = getelementptr inbounds { i128, i128 }, ptr %43, i32 0, i32 0
  store i128 %40, ptr %44, align 8
  %45 = getelementptr inbounds { i128, i128 }, ptr %43, i32 0, i32 1
  store i128 %42, ptr %45, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %46 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %30, ptr %46, align 8
  %47 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %32, ptr %47, align 8
  %48 = getelementptr inbounds { { i128, i128 }, { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %49

49:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17hd2e163c60dfc097cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = sub i64 %5, %3
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = sub i64 %5, %3
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca i128, align 8
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  %5 = load i128, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i128 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i128 0, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = sub i128 %5, %3
  store i128 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i128, ptr %2, align 8, !noundef !4
  ret i128 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca i128, align 8
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  %5 = load i128, ptr %4, align 8, !noundef !4
  %6 = icmp sgt i128 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i128 0, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = sub i128 %5, %3
  store i128 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i128, ptr %2, align 8, !noundef !4
  ret i128 %11
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 1114112}
