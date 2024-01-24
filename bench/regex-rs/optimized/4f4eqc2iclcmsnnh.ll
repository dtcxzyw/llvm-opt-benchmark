; ModuleID = 'bench/regex-rs/original/4f4eqc2iclcmsnnh.ll'
source_filename = "bench/regex-rs/original/4f4eqc2iclcmsnnh.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN14regex_automata4meta5error10BuildError7pattern17h3ddf9628c5513d76E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !6
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN14regex_automata4meta5error10BuildError10size_limit17hc158dc3dba9a3d26E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call { i64, i64 } @_ZN14regex_automata3nfa8thompson5error10BuildError10size_limit17h27b718f7c76a9299E(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %3 ], [ 0, %1 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN14regex_automata4meta5error10BuildError12syntax_error17h45184505610eda06E(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5error10BuildError3ast17he85de818b71aa8e6E(ptr nocapture writeonly sret({ { i32, [33 x i32] } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %.sroa.3 = alloca [32 x i32], align 8
  call void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17h132e61f700d085adE"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %.sroa.3, ptr align 8 %2)
  store i32 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.3, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5error10BuildError3hir17h540f0be929a6ac13E(ptr nocapture writeonly sret({ { i32, [33 x i32] } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %.sroa.3 = alloca [32 x i32], align 8
  call void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h7bbad98588d0613eE"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %.sroa.3, ptr align 8 %2)
  store i32 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.3, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14regex_automata4meta5error10BuildError3nfa17h2be5411089bc33a3E(ptr nocapture writeonly sret({ { i32, [33 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %.sroa.2 = alloca [33 x i32], align 4
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  store i32 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.2, i64 132, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN78_$LT$regex_automata..meta..error..BuildError$u20$as$u20$core..error..Error$GT$6source17h1bbb4dbec71e7f3bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i32 %2, 0
  %anon.31811365384757583a4aecc704754ec7.1.anon.31811365384757583a4aecc704754ec7.3 = select i1 %3, ptr @anon.31811365384757583a4aecc704754ec7.1, ptr @anon.31811365384757583a4aecc704754ec7.3
  %.sroa.0.0 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %anon.31811365384757583a4aecc704754ec7.1.anon.31811365384757583a4aecc704754ec7.3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$regex_automata..meta..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h58dc286a24221605E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !6
  store i32 %12, ptr %7, align 4
  %13 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %7)
  store i64 %13, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.31811365384757583a4aecc704754ec7.5, i64 1, ptr nonnull align 8 %5, i64 1)
  br label %16

15:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.31811365384757583a4aecc704754ec7.7, i64 1)
  br label %16

16:                                               ; preds = %15, %10
  %.sink = phi ptr [ %3, %15 ], [ %6, %10 ]
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..fmt..Display$GT$3fmt17hf4daeff78887f722E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.31811365384757583a4aecc704754ec7.9, i64 1)
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %12, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.31811365384757583a4aecc704754ec7.11, i64 1, ptr nonnull align 8 %3, i64 1)
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %14

14:                                               ; preds = %10, %8
  %.0.in = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN127_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17hbe4682caad1040dfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN131_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17h09a7e923c39c53ddE"(ptr align 8 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE() unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$regex_automata..meta..error..RetryQuadraticError$u20$as$u20$core..fmt..Display$GT$3fmt17h1a2fe1447e19b2f1E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.31811365384757583a4aecc704754ec7.9, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN135_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..convert..From$LT$regex_automata..meta..error..RetryQuadraticError$GT$$GT$4from17h9c099682d72ab888E"() unnamed_addr #3 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..fmt..Display$GT$3fmt17h2a4745aed0719ba3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.31811365384757583a4aecc704754ec7.11, i64 1, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN130_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..convert..From$LT$regex_automata..meta..error..RetryFailError$GT$$GT$4from17h94c1fd93f25cc2f5E"(i64 %0) unnamed_addr #3 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN131_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17h09a7e923c39c53ddE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke align 8 ptr @_ZN14regex_automata4util6search10MatchError4kind17h814bed0b73ff88f3E(ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %13, %10, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr nonnull align 8 %4) #10
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = load i8, ptr %5, align 8, !range !8, !noundef !6
  %switch = icmp ult i8 %9, 2
  br i1 %switch, label %12, label %10

10:                                               ; preds = %8
  store ptr %4, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE", ptr %11, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.31811365384757583a4aecc704754ec7.13, i64 1, ptr nonnull align 8 %2, i64 1)
          to label %13 unwind label %6

12:                                               ; preds = %8
  %.0.in = getelementptr inbounds i8, ptr %5, i64 8
  %.0 = load i64, ptr %.0.in, align 8, !noundef !6
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr nonnull align 8 %4)
  ret i64 %.0

13:                                               ; preds = %10
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.31811365384757583a4aecc704754ec7.15) #11
          to label %14 unwind label %6

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata3nfa8thompson5error10BuildError10size_limit17h27b718f7c76a9299E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17h132e61f700d085adE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h7bbad98588d0613eE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3696281c2a696c0E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8bcd8254eb0520deE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17hd3e71d26be0d03dfE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hf1063f59c383670aE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17he75434be3cf76046E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17ha57d7a48583de793E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17he9fba6c1ddfe7301E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h92c56fefb3e14d5dE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h22c39614b8503cfdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..error..Error$GT$6source17hf6d7f7e9daaac487E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17heb306b8e14c8ae3cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17h1261aa63eae498dfE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h4985ae4c9117009cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h87b64de2e2a3fc2eE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError4kind17h814bed0b73ff88f3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

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
!8 = !{i8 0, i8 4}
