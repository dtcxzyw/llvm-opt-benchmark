; ModuleID = 'bench/coreutils-rs/original/49as6l30dzss2v2x.ll'
source_filename = "bench/coreutils-rs/original/49as6l30dzss2v2x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.006442a4358bbb9af69ce63ef8f3d2a9.0.llvm.8793365203981443344 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.006442a4358bbb9af69ce63ef8f3d2a9.1.llvm.8793365203981443344 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.006442a4358bbb9af69ce63ef8f3d2a9.2.llvm.8793365203981443344 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.006442a4358bbb9af69ce63ef8f3d2a9.1.llvm.8793365203981443344, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2f27677ba662c305E.llvm.8793365203981443344"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h185304bc776008f6E.llvm.8793365203981443344"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hbf08fd28b013337fE.llvm.8793365203981443344(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add i32 %1, -48
  %or.cond.i = icmp ult i32 %3, 10
  br i1 %or.cond.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_numeric17h547d2b210d90cc6cE.llvm.8793365203981443344.exit", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_numeric17h547d2b210d90cc6cE.llvm.8793365203981443344.exit"

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %1)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_numeric17h547d2b210d90cc6cE.llvm.8793365203981443344.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_numeric17h547d2b210d90cc6cE.llvm.8793365203981443344.exit": ; preds = %2, %4, %6
  %.0.i = phi i1 [ %7, %6 ], [ true, %2 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h02b5068ac562ab75E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h89239fefcb538907E.llvm.8793365203981443344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %51
  %5 = phi i64 [ %46, %51 ], [ 0, %2 ]
  %6 = phi ptr [ %.sink17.i.i, %51 ], [ %0, %2 ]
  %.pn.i = ptrtoint ptr %6 to i64
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %6, align 1, !noalias !5, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %6, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !5, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i.i"

20:                                               ; preds = %.lr.ph.i
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %6, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !5, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp ugt i8 %8, -17
  br i1 %31, label %32, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i.i"

32:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i.i"
  %33 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  %35 = load i8, ptr %23, align 1, !noalias !5, !noundef !4
  %36 = shl nuw nsw i32 %11, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %28, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %43 = icmp eq i32 %42, 1114112
  br i1 %43, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h89239fefcb538907E.llvm.8793365203981443344.exit", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i.i": ; preds = %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i.i"
  %.sink17.i.i = phi ptr [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i.i" ], [ %7, %20 ], [ %34, %32 ]
  %.sroa.4.0.i.ph10.i13.i.i = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i.i" ], [ %21, %20 ], [ %42, %32 ]
  %44 = ptrtoint ptr %.sink17.i.i to i64
  %45 = sub i64 %5, %.pn.i
  %46 = add i64 %45, %44
  %47 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %47, 10
  br i1 %or.cond.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i.i"
  %49 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i, 127
  br i1 %49, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h89239fefcb538907E.llvm.8793365203981443344.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.i.i": ; preds = %48
  %50 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i), !noalias !16
  br i1 %50, label %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h89239fefcb538907E.llvm.8793365203981443344.exit"

51:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i.i"
  %52 = icmp eq ptr %.sink17.i.i, %3
  br i1 %52, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h89239fefcb538907E.llvm.8793365203981443344.exit", label %.lr.ph.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h89239fefcb538907E.llvm.8793365203981443344.exit": ; preds = %32, %51, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.i.i", %48, %2
  %53 = phi i64 [ 0, %2 ], [ %1, %32 ], [ %1, %51 ], [ %5, %48 ], [ %5, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.i.i" ]
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = sub i64 %1, %53
  %56 = insertvalue { ptr, i64 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i64 } %56, i64 %55, 1
  ret { ptr, i64 } %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_numeric17h547d2b210d90cc6cE.llvm.8793365203981443344"(i32 noundef %0) unnamed_addr #2 {
  %2 = add i32 %0, -48
  %or.cond = icmp ult i32 %2, 10
  br i1 %or.cond, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i32 %0, 127
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %0)
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %1 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add i32 %1, -48
  %or.cond.i.i = icmp ult i32 %3, 10
  br i1 %or.cond.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hbf08fd28b013337fE.llvm.8793365203981443344.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %_ZN4core3ops8function5FnMut8call_mut17hbf08fd28b013337fE.llvm.8793365203981443344.exit

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %1)
  br label %_ZN4core3ops8function5FnMut8call_mut17hbf08fd28b013337fE.llvm.8793365203981443344.exit

_ZN4core3ops8function5FnMut8call_mut17hbf08fd28b013337fE.llvm.8793365203981443344.exit: ; preds = %2, %4, %6
  %.0.i.i = phi i1 [ %7, %6 ], [ true, %2 ], [ false, %4 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !20
  %9 = load i8, ptr %4, align 1, !noalias !17, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !23
  %15 = load i8, ptr %8, align 1, !noalias !17, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i", label %.thread8

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !26
  %25 = load i8, ptr %14, align 1, !noalias !17, !noundef !4
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp ugt i8 %9, -17
  br i1 %32, label %33, label %.thread8

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !29
  %36 = load i8, ptr %24, align 1, !noalias !17, !noundef !4
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %.thread8

.thread8:                                         ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i", %33
  %45 = phi ptr [ %35, %33 ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i" ]
  %.sroa.4.0.i.ph10 = phi i32 [ %43, %33 ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i" ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %5
  %50 = add i64 %49, %48
  store i64 %50, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %1, %33, %.thread8
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph10, %.thread8 ], [ 1114112, %33 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %47, %.thread8 ], [ undef, %33 ], [ undef, %1 ]
  %51 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i32 } %51, i32 %.sroa.3.0, 1
  ret { i64, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %3, align 8, !alias.scope !38
  %13 = load i8, ptr %6, align 1, !noalias !41, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %18, ptr %3, align 8, !alias.scope !42
  %19 = load i8, ptr %12, align 1, !noalias !41, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %28, ptr %3, align 8, !alias.scope !45
  %29 = load i8, ptr %18, align 1, !noalias !41, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %39, ptr %3, align 8, !alias.scope !48
  %40 = load i8, ptr %28, align 1, !noalias !41, !noundef !4
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i", %25
  %.sink17 = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i13 = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !32, !noundef !4
  %51 = ptrtoint ptr %.sink17 to i64
  %52 = sub i64 %51, %8
  %53 = add i64 %52, %50
  store i64 %53, ptr %49, align 8, !alias.scope !32
  %.neg = sub i64 %51, %7
  %54 = add i64 %.neg, %9
  %55 = add nsw i32 %.sroa.4.0.i.ph10.i13, -48
  %or.cond.i.i.i = icmp ult i32 %55, 10
  br i1 %or.cond.i.i.i, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.thread", label %56

56:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10"
  %57 = icmp ugt i32 %.sroa.4.0.i.ph10.i13, 127
  br i1 %57, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit": ; preds = %56
  %58 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13)
  br i1 %58, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit", %56, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.thread" ], [ 1, %56 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit" ]
  %59 = add i64 %54, %50
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %59, ptr %61, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread.sink.split", %2, %37
  %storemerge2 = phi i64 [ 2, %37 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h89239fefcb538907E.llvm.8793365203981443344"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !51, !noalias !54, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !51, !noalias !54
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted13 = load i64, ptr %7, align 8, !alias.scope !56, !noalias !54
  br label %8

8:                                                ; preds = %.lr.ph, %55
  %9 = phi i64 [ %.promoted13, %.lr.ph ], [ %50, %55 ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink17.i, %55 ]
  %.pn = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !alias.scope !63, !noalias !54
  %12 = load i8, ptr %10, align 1, !noalias !66, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i": ; preds = %8
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne ptr %11, %5
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %17, ptr %3, align 8, !alias.scope !67, !noalias !54
  %18 = load i8, ptr %11, align 1, !noalias !66, !noundef !4
  %19 = shl nuw nsw i32 %15, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp ugt i8 %12, -33
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i"

24:                                               ; preds = %8
  %25 = zext nneg i8 %12 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i"
  %26 = icmp ne ptr %17, %5
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %27, ptr %3, align 8, !alias.scope !70, !noalias !54
  %28 = load i8, ptr %17, align 1, !noalias !66, !noundef !4
  %29 = shl nuw nsw i32 %21, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %15, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp ugt i8 %12, -17
  br i1 %35, label %36, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i"

36:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i"
  %37 = icmp ne ptr %27, %5
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %38, ptr %3, align 8, !alias.scope !73, !noalias !54
  %39 = load i8, ptr %27, align 1, !noalias !66, !noundef !4
  %40 = shl nuw nsw i32 %15, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %32, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  %47 = icmp eq i32 %46, 1114112
  br i1 %47, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i": ; preds = %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i", %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i"
  %.sink17.i = phi ptr [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i" ], [ %11, %24 ], [ %38, %36 ]
  %.sroa.4.0.i.ph10.i13.i = phi i32 [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit13.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE.exit15.i.i.i" ], [ %25, %24 ], [ %46, %36 ]
  %48 = ptrtoint ptr %.sink17.i to i64
  %49 = sub i64 %48, %.pn
  %50 = add i64 %49, %9
  store i64 %50, ptr %7, align 8, !alias.scope !56, !noalias !54
  %51 = add nsw i32 %.sroa.4.0.i.ph10.i13.i, -48
  %or.cond.i.i.i.i = icmp ult i32 %51, 10
  br i1 %or.cond.i.i.i.i, label %55, label %52

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i"
  %53 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i, 127
  br i1 %53, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.i", label %57

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.i": ; preds = %52
  %54 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i), !noalias !76
  br i1 %54, label %55, label %57

55:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344.exit.thread10.i"
  %56 = icmp eq ptr %.sink17.i, %5
  br i1 %56, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344.exit.thread", label %8

57:                                               ; preds = %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9080cbb4d80829adE.llvm.8793365203981443344.exit.i"
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %50, ptr %59, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344.exit.thread"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344.exit.thread": ; preds = %36, %55, %2, %57
  %storemerge = phi i64 [ 1, %57 ], [ 0, %2 ], [ 0, %55 ], [ 0, %36 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !10, !12, !13, !15}
!6 = distinct !{!6, !7, !"_ZN4core3str11validations15next_code_point17ha07cea8d84cb2f99E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3str11validations15next_code_point17ha07cea8d84cb2f99E"}
!8 = distinct !{!8, !9, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344: argument 0"}
!9 = distinct !{!9, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344"}
!10 = distinct !{!10, !11, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344: argument 0"}
!11 = distinct !{!11, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344"}
!12 = distinct !{!12, !11, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344: argument 1"}
!13 = distinct !{!13, !14, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h89239fefcb538907E.llvm.8793365203981443344: argument 0"}
!14 = distinct !{!14, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h89239fefcb538907E.llvm.8793365203981443344"}
!15 = distinct !{!15, !14, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h89239fefcb538907E.llvm.8793365203981443344: argument 1"}
!16 = !{!10, !12, !13, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3str11validations15next_code_point17ha07cea8d84cb2f99E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3str11validations15next_code_point17ha07cea8d84cb2f99E"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!23 = !{!24, !18}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!26 = !{!27, !18}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!29 = !{!30, !18}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344: argument 0"}
!34 = distinct !{!34, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3str11validations15next_code_point17ha07cea8d84cb2f99E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3str11validations15next_code_point17ha07cea8d84cb2f99E"}
!38 = !{!39, !36, !33}
!39 = distinct !{!39, !40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!40 = distinct !{!40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!41 = !{!36, !33}
!42 = !{!43, !36, !33}
!43 = distinct !{!43, !44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!45 = !{!46, !36, !33}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!48 = !{!49, !36, !33}
!49 = distinct !{!49, !50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!50 = distinct !{!50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344: argument 1"}
!53 = distinct !{!53, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h65d70227f39c197eE.llvm.8793365203981443344: argument 0"}
!56 = !{!57, !52}
!57 = distinct !{!57, !58, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344: argument 0"}
!58 = distinct !{!58, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8793365203981443344"}
!59 = !{!57}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3str11validations15next_code_point17ha07cea8d84cb2f99E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3str11validations15next_code_point17ha07cea8d84cb2f99E"}
!63 = !{!64, !61, !57, !52}
!64 = distinct !{!64, !65, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!65 = distinct !{!65, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!66 = !{!61, !57, !55, !52}
!67 = !{!68, !61, !57, !52}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!70 = !{!71, !61, !57, !52}
!71 = distinct !{!71, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!72 = distinct !{!72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!73 = !{!74, !61, !57, !52}
!74 = distinct !{!74, !75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE: argument 0"}
!75 = distinct !{!75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3a1a43bc1e45f7aE"}
!76 = !{!55, !52}
