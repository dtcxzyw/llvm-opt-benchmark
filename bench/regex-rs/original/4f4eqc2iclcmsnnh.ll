target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.31811365384757583a4aecc704754ec7.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8bcd8254eb0520deE" }>, align 8
@anon.31811365384757583a4aecc704754ec7.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3696281c2a696c0E", ptr @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8bcd8254eb0520deE", ptr @anon.31811365384757583a4aecc704754ec7.0, ptr @_ZN4core5error5Error6source17hd3e71d26be0d03dfE, ptr @_ZN4core5error5Error7type_id17hf1063f59c383670aE, ptr @_ZN4core5error5Error11description17he75434be3cf76046E, ptr @_ZN4core5error5Error5cause17ha57d7a48583de793E, ptr @_ZN4core5error5Error7provide17he9fba6c1ddfe7301E }>, align 8
@anon.31811365384757583a4aecc704754ec7.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h22c39614b8503cfdE" }>, align 8
@anon.31811365384757583a4aecc704754ec7.3 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h92c56fefb3e14d5dE", ptr @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h22c39614b8503cfdE", ptr @anon.31811365384757583a4aecc704754ec7.2, ptr @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..error..Error$GT$6source17hf6d7f7e9daaac487E", ptr @_ZN4core5error5Error7type_id17heb306b8e14c8ae3cE, ptr @_ZN4core5error5Error11description17h1261aa63eae498dfE, ptr @_ZN4core5error5Error5cause17h4985ae4c9117009cE, ptr @_ZN4core5error5Error7provide17h87b64de2e2a3fc2eE }>, align 8
@anon.31811365384757583a4aecc704754ec7.4 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"error parsing pattern " }>, align 1
@anon.31811365384757583a4aecc704754ec7.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31811365384757583a4aecc704754ec7.4, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.31811365384757583a4aecc704754ec7.6 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"error building NFA" }>, align 1
@anon.31811365384757583a4aecc704754ec7.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31811365384757583a4aecc704754ec7.6, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.31811365384757583a4aecc704754ec7.8 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"regex engine gave up to avoid quadratic behavior" }>, align 1
@anon.31811365384757583a4aecc704754ec7.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31811365384757583a4aecc704754ec7.8, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.31811365384757583a4aecc704754ec7.10 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"regex engine failed at offset " }>, align 1
@anon.31811365384757583a4aecc704754ec7.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31811365384757583a4aecc704754ec7.10, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.31811365384757583a4aecc704754ec7.12 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"internal error: entered unreachable code: found impossible error in meta engine: " }>, align 1
@anon.31811365384757583a4aecc704754ec7.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31811365384757583a4aecc704754ec7.12, [8 x i8] c"Q\00\00\00\00\00\00\00" }>, align 8
@anon.31811365384757583a4aecc704754ec7.14 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/meta/error.rs" }>, align 1
@anon.31811365384757583a4aecc704754ec7.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31811365384757583a4aecc704754ec7.14, [16 x i8] c" \00\00\00\00\00\00\00\ED\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN14regex_automata4meta5error10BuildError7pattern17h3ddf9628c5513d76E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i32], i32, { i32, [31 x i32] } }, ptr %0, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !noundef !6
  store i32 %10, ptr %2, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  store i32 1, ptr %4, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !range !5, !noundef !6
  %16 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = insertvalue { i32, i32 } poison, i32 %15, 0
  %19 = insertvalue { i32, i32 } %18, i32 %17, 1
  ret { i32, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN14regex_automata4meta5error10BuildError10size_limit17hc158dc3dba9a3d26E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i32, [31 x i32] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call { i64, i64 } @_ZN14regex_automata3nfa8thompson5error10BuildError10size_limit17h27b718f7c76a9299E(ptr align 8 %9)
  store { i64, i64 } %10, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !6
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata4meta5error10BuildError12syntax_error17h45184505610eda06E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i32], i32, { i32, [31 x i32] } }, ptr %0, i32 0, i32 2
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !8, !noundef !6
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5error10BuildError3ast17he85de818b71aa8e6E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { i32, [33 x i32] }, align 8
  %6 = alloca { i32, [31 x i32] }, align 8
  store i32 %1, ptr %4, align 4
  call void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17h132e61f700d085adE"(ptr sret({ i32, [31 x i32] }) align 8 %6, ptr align 8 %2)
  %7 = getelementptr inbounds { [1 x i32], i32, { i32, [31 x i32] } }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { [1 x i32], i32, { i32, [31 x i32] } }, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 128, i1 false)
  store i32 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5error10BuildError3hir17h540f0be929a6ac13E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { i32, [33 x i32] }, align 8
  %6 = alloca { i32, [31 x i32] }, align 8
  store i32 %1, ptr %4, align 4
  call void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h7bbad98588d0613eE"(ptr sret({ i32, [31 x i32] }) align 8 %6, ptr align 8 %2)
  %7 = getelementptr inbounds { [1 x i32], i32, { i32, [31 x i32] } }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { [1 x i32], i32, { i32, [31 x i32] } }, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 128, i1 false)
  store i32 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta5error10BuildError3nfa17h2be5411089bc33a3E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [33 x i32] }, align 8
  %4 = getelementptr inbounds { [1 x i64], { { i32, [31 x i32] } } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 128, i1 false)
  store i32 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN78_$LT$regex_automata..meta..error..BuildError$u20$as$u20$core..error..Error$GT$6source17h1bbb4dbec71e7f3bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i32], i32, { i32, [31 x i32] } }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @anon.31811365384757583a4aecc704754ec7.1, ptr %12, align 8
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { i32, [31 x i32] } } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @anon.31811365384757583a4aecc704754ec7.3, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !align !9, !noundef !6
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  ret { ptr, ptr } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$regex_automata..meta..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h58dc286a24221605E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %14 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i32], i32, { i32, [31 x i32] } }, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !noundef !6
  store i32 %19, ptr %12, align 4
  %20 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %12)
  store i64 %20, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  %29 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.31811365384757583a4aecc704754ec7.5, i64 1, ptr align 8 %10, i64 1)
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %11)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  br label %37

34:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.31811365384757583a4aecc704754ec7.7, i64 1)
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %8)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  br label %37

37:                                               ; preds = %34, %17
  %38 = load i8, ptr %13, align 1, !range !10, !noundef !6
  %39 = trunc i8 %38 to i1
  ret i1 %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..fmt..Display$GT$3fmt17hf4daeff78887f722E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = call zeroext i1 @"_ZN87_$LT$regex_automata..meta..error..RetryQuadraticError$u20$as$u20$core..fmt..Display$GT$3fmt17h1a2fe1447e19b2f1E"(ptr align 1 %11, ptr align 8 %1)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %3, align 8
  %16 = call zeroext i1 @"_ZN82_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..fmt..Display$GT$3fmt17h2a4745aed0719ba3E"(ptr align 8 %15, ptr align 8 %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %7, align 1, !range !10, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN127_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17hbe4682caad1040dfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN131_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17h09a7e923c39c53ddE"(ptr align 8 %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !6
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$regex_automata..meta..error..RetryQuadraticError$u20$as$u20$core..fmt..Display$GT$3fmt17h1a2fe1447e19b2f1E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.31811365384757583a4aecc704754ec7.9, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN135_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..convert..From$LT$regex_automata..meta..error..RetryQuadraticError$GT$$GT$4from17h9c099682d72ab888E"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !6
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN14regex_automata4meta5error14RetryFailError11from_offset17h529a3b95e07fa670E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..fmt..Display$GT$3fmt17h2a4745aed0719ba3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.31811365384757583a4aecc704754ec7.11, i64 1, ptr align 8 %8, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %9)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN130_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..convert..From$LT$regex_automata..meta..error..RetryFailError$GT$$GT$4from17h94c1fd93f25cc2f5E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN131_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17h09a7e923c39c53ddE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = invoke align 8 ptr @_ZN14regex_automata4util6search10MatchError4kind17h814bed0b73ff88f3E(ptr align 8 %11)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr align 8 %11) #5
          to label %53 unwind label %51

14:                                               ; preds = %49, %43, %28, %24, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %1
  %21 = load i8, ptr %12, align 8, !range !11, !noundef !6
  %22 = zext i8 %21 to i64
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %28
    i64 2, label %32
    i64 3, label %32
  ]

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %12, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !noundef !6
  store i64 %26, ptr %6, align 8
  %27 = invoke i64 @_ZN14regex_automata4meta5error14RetryFailError11from_offset17h529a3b95e07fa670E(i64 %26)
          to label %39 unwind label %14

28:                                               ; preds = %20
  %29 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %5, align 8
  %31 = invoke i64 @_ZN14regex_automata4meta5error14RetryFailError11from_offset17h529a3b95e07fa670E(i64 %30)
          to label %42 unwind label %14

32:                                               ; preds = %20, %20
  store ptr %11, ptr %3, align 8
  store ptr @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE", ptr %2, align 8
  store ptr %11, ptr %4, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE", ptr %33, align 8
  %34 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  %37 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  br label %43

39:                                               ; preds = %24
  store i64 %27, ptr %10, align 8
  br label %40

40:                                               ; preds = %42, %39
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr align 8 %11)
  %41 = load i64, ptr %10, align 8, !noundef !6
  ret i64 %41

42:                                               ; preds = %28
  store i64 %31, ptr %10, align 8
  br label %40

43:                                               ; preds = %32
  %44 = extractvalue { ptr, ptr } %38, 0
  %45 = extractvalue { ptr, ptr } %38, 1
  %46 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.31811365384757583a4aecc704754ec7.13, i64 1, ptr align 8 %8, i64 1)
          to label %49 unwind label %14

49:                                               ; preds = %43
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.31811365384757583a4aecc704754ec7.15) #6
          to label %50 unwind label %14

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %13
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

53:                                               ; preds = %13
  %54 = load ptr, ptr %7, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !6
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata3nfa8thompson5error10BuildError10size_limit17h27b718f7c76a9299E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17h132e61f700d085adE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h7bbad98588d0613eE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3696281c2a696c0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8bcd8254eb0520deE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17hd3e71d26be0d03dfE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hf1063f59c383670aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17he75434be3cf76046E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17ha57d7a48583de793E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17he9fba6c1ddfe7301E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h92c56fefb3e14d5dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h22c39614b8503cfdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..error..Error$GT$6source17hf6d7f7e9daaac487E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17heb306b8e14c8ae3cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17h1261aa63eae498dfE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h4985ae4c9117009cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h87b64de2e2a3fc2eE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError4kind17h814bed0b73ff88f3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 4}
