; ModuleID = 'bench/diesel-rs/original/3nhirlswgfgsoryk.ll'
source_filename = "bench/diesel-rs/original/3nhirlswgfgsoryk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8459c0b96936d0907b6c3e0b3a817769.0.llvm.12119415816518131457 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8459c0b96936d0907b6c3e0b3a817769.1.llvm.12119415816518131457 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8459c0b96936d0907b6c3e0b3a817769.2.llvm.12119415816518131457 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8459c0b96936d0907b6c3e0b3a817769.1.llvm.12119415816518131457, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.8459c0b96936d0907b6c3e0b3a817769.16.llvm.12119415816518131457 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.8459c0b96936d0907b6c3e0b3a817769.18.llvm.12119415816518131457 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8459c0b96936d0907b6c3e0b3a817769.16.llvm.12119415816518131457, [16 x i8] c"L\00\00\00\00\00\00\00\EF\05\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !4, !noundef !7
  %10 = load i64, ptr %0, align 8, !alias.scope !4, !noundef !7
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !7
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0601f1bcb6978776E.llvm.12119415816518131457"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2e69f22f34ac3b15E.llvm.12119415816518131457"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.01.i6.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.01.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb9be5a17dcf313dbE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, [3 x i64] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.5.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 8
  %.sroa.615.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 12
  %.sroa.7.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 16
  %.sroa.8.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 20
  %.sroa.9.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 21
  %.sroa.10.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 22
  %.sroa.526.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 8
  %.sroa.628.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 12
  %.sroa.730.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 16
  %.sroa.832.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 17
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit"
  %.sroa.832.i.sroa.0.060 = phi i56 [ undef, %.lr.ph ], [ %.sroa.832.i.sroa.0.2, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit" ]
  %.sroa.016.059 = phi ptr [ %1, %.lr.ph ], [ %16, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit" ]
  %.sroa.7.056 = phi i64 [ 0, %.lr.ph ], [ %17, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit" ]
  %.sroa.10.055 = phi i64 [ %6, %.lr.ph ], [ %13, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit" ]
  %.sroa.23.054 = phi i8 [ undef, %.lr.ph ], [ %.sroa.23.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit" ]
  %.sroa.25.053 = phi i8 [ undef, %.lr.ph ], [ %.sroa.25.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit" ]
  %.sroa.26.052 = phi i16 [ undef, %.lr.ph ], [ %.sroa.26.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit" ]
  %.sroa.20.sroa.0.051 = phi i8 [ undef, %.lr.ph ], [ %.sroa.20.sroa.0.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit" ]
  %.sroa.20.sroa.6.sroa.0.050 = phi i24 [ undef, %.lr.ph ], [ %.sroa.20.sroa.6.sroa.0.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit" ]
  %.sroa.14.049 = phi ptr [ undef, %.lr.ph ], [ %.sroa.14.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit" ]
  %13 = add i64 %.sroa.10.055, -1
  %14 = icmp eq ptr %.sroa.016.059, %10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit", %12, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 32
  %17 = add nuw nsw i64 %.sroa.7.056, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %18 = load i64, ptr %.sroa.016.059, align 8, !range !11, !alias.scope !8, !noalias !12, !noundef !7
  %19 = add i64 %18, 9223372036854775807
  %20 = icmp ult i64 %19, 4
  %21 = select i1 %20, i64 %19, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %48
    i64 2, label %59
    i64 3, label %68
  ]

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %25 = load i32, ptr %24, align 8, !range !17, !alias.scope !18, !noalias !19, !noundef !7
  %trunc.i.i = trunc nuw i32 %25 to i1
  br i1 %trunc.i.i, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 28
  %29 = load i8, ptr %28, align 4, !range !21, !alias.scope !22, !noalias !25, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %31 = load i32, ptr %30, align 4, !alias.scope !22, !noalias !25, !noundef !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i", label %33

33:                                               ; preds = %26
  %34 = invoke noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %30)
          to label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" unwind label %85

"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i": ; preds = %33, %26
  %storemerge.i.i.i = phi i32 [ 0, %26 ], [ %34, %33 ]
  %.val3.i.i.i.i = load i32, ptr %27, align 4, !range !27, !alias.scope !28, !noalias !31, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %.val.i.i.i.i = load i64, ptr %35, align 4, !alias.scope !28, !noalias !31
  %36 = inttoptr i64 %.val.i.i.i.i to ptr
  %.sroa.823.sroa.0.0.extract.trunc.i = trunc i32 %storemerge.i.i.i to i8
  %37 = lshr i32 %storemerge.i.i.i, 8
  br label %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i"

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %41 = load i8, ptr %40, align 8, !range !21, !alias.scope !18, !noalias !19, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %42 = load ptr, ptr %39, align 8, !alias.scope !36, !noalias !19, !nonnull !7, !noundef !7
  %43 = load i64, ptr %42, align 8, !noalias !37, !noundef !7
  %44 = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i64 %43, 1
  store i64 %45, ptr %42, align 8, !noalias !37
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i"

47:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i": ; preds = %38, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i"
  %.sroa.1024.0.i = phi i8 [ %29, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ undef, %38 ]
  %.sroa.4.0.i = phi i32 [ %.val3.i.i.i.i, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ undef, %38 ]
  %.sroa.823.sroa.0.0.i = phi i8 [ %.sroa.823.sroa.0.0.extract.trunc.i, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ %41, %38 ]
  %.sroa.823.sroa.5.sroa.0.0.i = phi i32 [ %37, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ 0, %38 ]
  %.sroa.522.0.i = phi ptr [ %36, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ %42, %38 ]
  %storemerge.i.i = phi i32 [ 0, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ 1, %38 ]
  %.sroa.20.sroa.6.0.extract.trunc23 = trunc nuw i32 %.sroa.823.sroa.5.sroa.0.0.i to i24
  br label %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit"

48:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %49 = icmp eq i64 %18, -9223372036854775808
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  %.val1.i.i.i = load i32, ptr %51, align 4, !range !27, !alias.scope !41, !noalias !44, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %53 = load i8, ptr %52, align 4, !range !47, !alias.scope !41, !noalias !44, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %.val.i.i.i = load i32, ptr %54, align 4, !range !27, !alias.scope !41, !noalias !44, !noundef !7
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i"

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.016.059)
          to label %.noexc14 unwind label %85

.noexc14:                                         ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %57 = load i8, ptr %56, align 8, !range !47, !alias.scope !49, !noalias !50, !noundef !7
  %.sroa.0.0.copyload25.i = load i64, ptr %.sroa.01.i.i, align 8, !noalias !51
  %.sroa.526.0.copyload27.i = load i32, ptr %.sroa.526.0..sroa.01.i.sroa_idx.i, align 8, !noalias !51
  %.sroa.628.0.copyload29.i = load i32, ptr %.sroa.628.0..sroa.01.i.sroa_idx.i, align 4, !noalias !51
  %.sroa.730.0.copyload31.i = load i8, ptr %.sroa.730.0..sroa.01.i.sroa_idx.i, align 8, !noalias !51
  %.sroa.832.i.sroa.0.0.copyload = load i56, ptr %.sroa.832.0..sroa.01.i.sroa_idx.i, align 1, !noalias !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !48
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i"

"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i": ; preds = %.noexc14, %50
  %.sroa.832.i.sroa.0.1 = phi i56 [ %.sroa.832.i.sroa.0.060, %50 ], [ %.sroa.832.i.sroa.0.0.copyload, %.noexc14 ]
  %.sroa.0.0.i13 = phi i64 [ -9223372036854775808, %50 ], [ %.sroa.0.0.copyload25.i, %.noexc14 ]
  %.sroa.526.0.i = phi i32 [ %.val1.i.i.i, %50 ], [ %.sroa.526.0.copyload27.i, %.noexc14 ]
  %.sroa.628.0.i = phi i32 [ %.val.i.i.i, %50 ], [ %.sroa.628.0.copyload29.i, %.noexc14 ]
  %.sroa.730.0.i = phi i8 [ %53, %50 ], [ %.sroa.730.0.copyload31.i, %.noexc14 ]
  %.sroa.833.0.i = phi i8 [ undef, %50 ], [ %57, %.noexc14 ]
  %.sroa.14.0.insert.ext29 = zext i8 %.sroa.730.0.i to i64
  %.sroa.14.1.insert.ext = zext i56 %.sroa.832.i.sroa.0.1 to i64
  %.sroa.14.1.insert.shift = shl nuw i64 %.sroa.14.1.insert.ext, 8
  %.sroa.14.1.insert.insert = or disjoint i64 %.sroa.14.1.insert.shift, %.sroa.14.0.insert.ext29
  %58 = inttoptr i64 %.sroa.14.1.insert.insert to ptr
  br label %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit"

59:                                               ; preds = %15
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  %61 = load i32, ptr %60, align 8, !range !53, !alias.scope !8, !noalias !12, !noundef !7
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %63 = load i8, ptr %62, align 8, !range !47, !alias.scope !8, !noalias !12, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %65 = load i32, ptr %64, align 4, !alias.scope !8, !noalias !12, !noundef !7
  %66 = ptrtoint ptr %.sroa.14.049 to i64
  %.sroa.14.0.insert.ext25 = zext nneg i8 %63 to i64
  %.sroa.14.0.insert.mask26 = and i64 %66, -256
  %.sroa.14.0.insert.insert27 = or disjoint i64 %.sroa.14.0.insert.mask26, %.sroa.14.0.insert.ext25
  %67 = inttoptr i64 %.sroa.14.0.insert.insert27 to ptr
  br label %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit"

68:                                               ; preds = %15
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %70 = load i64, ptr %69, align 8, !range !57, !alias.scope !58, !noalias !59, !noundef !7
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 28
  %75 = load i8, ptr %74, align 4, !range !61, !alias.scope !62, !noalias !65, !noundef !7
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 29
  %77 = load i8, ptr %76, align 1, !alias.scope !62, !noalias !65
  %.val3.i.i.i = load i32, ptr %73, align 4, !range !27, !alias.scope !62, !noalias !65, !noundef !7
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %79 = load i32, ptr %78, align 4, !alias.scope !62, !noalias !65, !noundef !7
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 20
  %.val.i.i7.i = load i32, ptr %80, align 4, !range !27, !alias.scope !62, !noalias !65, !noundef !7
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i"

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i6.i), !noalias !67
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i6.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc15 unwind label %85

.noexc15:                                         ; preds = %81
  %.sroa.012.0.copyload13.i = load i64, ptr %.sroa.01.i6.i, align 8, !noalias !68
  %.sroa.5.0.copyload14.i = load i32, ptr %.sroa.5.0..sroa.01.i6.sroa_idx.i, align 8, !noalias !68
  %.sroa.615.0.copyload16.i = load i32, ptr %.sroa.615.0..sroa.01.i6.sroa_idx.i, align 4, !noalias !68
  %.sroa.7.0.copyload17.i = load i32, ptr %.sroa.7.0..sroa.01.i6.sroa_idx.i, align 8, !noalias !68
  %.sroa.8.0.copyload18.i = load i8, ptr %.sroa.8.0..sroa.01.i6.sroa_idx.i, align 4, !noalias !68
  %.sroa.9.0.copyload19.i = load i8, ptr %.sroa.9.0..sroa.01.i6.sroa_idx.i, align 1, !noalias !68
  %.sroa.10.0.copyload20.i = load i16, ptr %.sroa.10.0..sroa.01.i6.sroa_idx.i, align 2, !noalias !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i6.i), !noalias !67
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i"

"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i": ; preds = %.noexc15, %72
  %.sroa.10.0.i = phi i16 [ undef, %72 ], [ %.sroa.10.0.copyload20.i, %.noexc15 ]
  %.sroa.9.0.i = phi i8 [ %77, %72 ], [ %.sroa.9.0.copyload19.i, %.noexc15 ]
  %.sroa.8.0.i = phi i8 [ %75, %72 ], [ %.sroa.8.0.copyload18.i, %.noexc15 ]
  %.sroa.7.0.i = phi i32 [ %79, %72 ], [ %.sroa.7.0.copyload17.i, %.noexc15 ]
  %.sroa.615.0.i = phi i32 [ %.val.i.i7.i, %72 ], [ %.sroa.615.0.copyload16.i, %.noexc15 ]
  %.sroa.5.0.i = phi i32 [ %.val3.i.i.i, %72 ], [ %.sroa.5.0.copyload14.i, %.noexc15 ]
  %.sroa.012.0.i = phi i64 [ -9223372036854775808, %72 ], [ %.sroa.012.0.copyload13.i, %.noexc15 ]
  %.sroa.718.sroa.0.0.extract.trunc = trunc i64 %.sroa.012.0.i to i32
  %.sroa.718.sroa.7.0.extract.shift = lshr i64 %.sroa.012.0.i, 32
  %.sroa.718.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.718.sroa.7.0.extract.shift to i32
  %.sroa.14.0.insert.ext = zext i32 %.sroa.5.0.i to i64
  %.sroa.14.4.insert.ext = zext i32 %.sroa.615.0.i to i64
  %.sroa.14.4.insert.shift = shl nuw i64 %.sroa.14.4.insert.ext, 32
  %.sroa.14.4.insert.insert = or disjoint i64 %.sroa.14.4.insert.shift, %.sroa.14.0.insert.ext
  %82 = inttoptr i64 %.sroa.14.4.insert.insert to ptr
  %.sroa.20.sroa.0.0.extract.trunc = trunc i32 %.sroa.7.0.i to i8
  %.sroa.20.sroa.6.0.extract.shift = lshr i32 %.sroa.7.0.i, 8
  %.sroa.20.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.20.sroa.6.0.extract.shift to i24
  br label %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit"

"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E.exit": ; preds = %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i", %59, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i", %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i"
  %.sroa.718.sroa.0.0 = phi i32 [ %.sroa.718.sroa.0.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ], [ %61, %59 ], [ %.sroa.526.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %storemerge.i.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ]
  %.sroa.14.1 = phi ptr [ %82, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ], [ %67, %59 ], [ %58, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.522.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ]
  %.sroa.20.sroa.6.sroa.0.1 = phi i24 [ %.sroa.20.sroa.6.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ], [ %.sroa.20.sroa.6.sroa.0.050, %59 ], [ %.sroa.20.sroa.6.sroa.0.050, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.20.sroa.6.0.extract.trunc23, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ]
  %.sroa.20.sroa.0.1 = phi i8 [ %.sroa.20.sroa.0.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ], [ %.sroa.20.sroa.0.051, %59 ], [ %.sroa.833.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.823.sroa.0.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ]
  %.sroa.26.1 = phi i16 [ %.sroa.10.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ], [ %.sroa.26.052, %59 ], [ %.sroa.26.052, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.26.052, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ]
  %.sroa.25.1 = phi i8 [ %.sroa.9.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ], [ %.sroa.25.053, %59 ], [ %.sroa.25.053, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.25.053, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ]
  %.sroa.23.1 = phi i8 [ %.sroa.8.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ], [ %.sroa.23.054, %59 ], [ %.sroa.23.054, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.1024.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ]
  %.sroa.017.0 = phi i64 [ -9223372036854775804, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ], [ -9223372036854775805, %59 ], [ %.sroa.0.0.i13, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ -9223372036854775807, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ]
  %.sroa.718.sroa.7.0 = phi i32 [ %.sroa.718.sroa.7.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ], [ %65, %59 ], [ %.sroa.628.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.4.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ]
  %.sroa.832.i.sroa.0.2 = phi i56 [ %.sroa.832.i.sroa.0.060, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ], [ %.sroa.832.i.sroa.0.060, %59 ], [ %.sroa.832.i.sroa.0.1, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.832.i.sroa.0.060, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ]
  %83 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.056
  %.sroa.718.sroa.7.0.insert.ext = zext i32 %.sroa.718.sroa.7.0 to i64
  %.sroa.718.sroa.7.0.insert.shift = shl nuw i64 %.sroa.718.sroa.7.0.insert.ext, 32
  %.sroa.718.sroa.0.0.insert.ext = zext i32 %.sroa.718.sroa.0.0 to i64
  %.sroa.718.sroa.0.0.insert.insert = or disjoint i64 %.sroa.718.sroa.7.0.insert.shift, %.sroa.718.sroa.0.0.insert.ext
  %.sroa.20.sroa.6.0.insert.ext = zext i24 %.sroa.20.sroa.6.sroa.0.1 to i32
  %.sroa.20.sroa.6.0.insert.shift = shl nuw i32 %.sroa.20.sroa.6.0.insert.ext, 8
  %.sroa.20.sroa.0.0.insert.ext = zext i8 %.sroa.20.sroa.0.1 to i32
  %.sroa.20.sroa.0.0.insert.insert = or disjoint i32 %.sroa.20.sroa.6.0.insert.shift, %.sroa.20.sroa.0.0.insert.ext
  store i64 %.sroa.017.0, ptr %83, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %.sroa.718.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %.sroa.14.1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 %.sroa.20.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i8 %.sroa.23.1, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 29
  store i8 %.sroa.25.1, ptr %.sroa.07.sroa.8.0..sroa_idx, align 1
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 30
  store i16 %.sroa.26.1, ptr %.sroa.07.sroa.9.0..sroa_idx, align 2
  %84 = icmp eq i64 %13, 0
  br i1 %84, label %.thread, label %12

85:                                               ; preds = %33, %55, %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.056, ptr %9, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17hfbd96f9e3fcaa1eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %88 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

88:                                               ; preds = %85
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha450ca7dd1a66363E.llvm.12119415816518131457"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.07.sroa.8 = alloca [3 x i8], align 1
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9b81ed40bcc0e845E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { [16 x i8], i8, [3 x i8] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"
  %.sroa.715.sroa.8.053 = phi i16 [ %.sroa.715.sroa.8.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.013.052 = phi ptr [ %15, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ %1, %3 ]
  %.sroa.7.050 = phi i64 [ %16, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ 0, %3 ]
  %.sroa.10.049 = phi i64 [ %12, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ %6, %3 ]
  %.sroa.15.sroa.0.048 = phi i8 [ %.sroa.15.sroa.0.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.15.sroa.5.047 = phi i8 [ %.sroa.15.sroa.5.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.15.sroa.6.046 = phi i16 [ %.sroa.15.sroa.6.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.12.sroa.0.045 = phi i8 [ %.sroa.12.sroa.0.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.12.sroa.6.sroa.0.044 = phi i24 [ %.sroa.12.sroa.6.sroa.0.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %12 = add i64 %.sroa.10.049, -1
  %13 = icmp eq ptr %.sroa.013.052, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit", %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 20
  %16 = add nuw nsw i64 %.sroa.7.050, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 16
  %18 = load i8, ptr %17, align 4, !range !69, !alias.scope !70, !noalias !73, !noundef !7
  %19 = add nsw i8 %18, -4
  %20 = icmp ult i8 %19, 3
  %21 = zext nneg i8 %18 to i64
  %22 = add nsw i64 %21, -3
  %23 = select i1 %20, i64 %22, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %33
    i64 2, label %37
    i64 3, label %42
  ]

24:                                               ; preds = %14
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 12
  %27 = load i32, ptr %26, align 4, !alias.scope !75, !noalias !78, !noundef !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i", label %29

29:                                               ; preds = %25
  %30 = invoke noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %26)
          to label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" unwind label %52

"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i": ; preds = %29, %25
  %storemerge.i.i = phi i32 [ 0, %25 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i.i.i = load i32, ptr %31, align 4, !range !27, !alias.scope !80, !noalias !83, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %.val2.i.i.i = load i32, ptr %32, align 4, !range !27, !alias.scope !80, !noalias !83, !noundef !7
  %.sroa.715.sroa.0.0.extract.trunc20 = trunc i32 %.val.i.i.i to i8
  %.sroa.715.sroa.7.0.extract.shift23 = lshr i32 %.val.i.i.i, 8
  %.sroa.715.sroa.7.0.extract.trunc24 = trunc i32 %.sroa.715.sroa.7.0.extract.shift23 to i8
  %.sroa.715.sroa.8.0.extract.shift27 = lshr i32 %.val.i.i.i, 16
  %.sroa.715.sroa.8.0.extract.trunc28 = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift27 to i16
  %.sroa.12.sroa.0.0.extract.trunc16 = trunc i32 %.val2.i.i.i to i8
  %.sroa.12.sroa.6.0.extract.shift17 = lshr i32 %.val2.i.i.i, 8
  %.sroa.12.sroa.6.0.extract.trunc18 = trunc nuw i32 %.sroa.12.sroa.6.0.extract.shift17 to i24
  %.sroa.15.sroa.0.0.extract.trunc = trunc i32 %storemerge.i.i to i8
  %.sroa.15.sroa.5.0.extract.shift = lshr i32 %storemerge.i.i, 8
  %.sroa.15.sroa.5.0.extract.trunc = trunc i32 %.sroa.15.sroa.5.0.extract.shift to i8
  %.sroa.15.sroa.6.0.extract.shift = lshr i32 %storemerge.i.i, 16
  %.sroa.15.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.15.sroa.6.0.extract.shift to i16
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %35 = load i8, ptr %34, align 4, !range !47, !alias.scope !85, !noalias !88, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i.i = load i32, ptr %36, align 4, !range !27, !alias.scope !85, !noalias !88, !noundef !7
  %.sroa.715.sroa.0.0.extract.trunc19 = trunc i32 %.val.i.i to i8
  %.sroa.715.sroa.7.0.extract.shift21 = lshr i32 %.val.i.i, 8
  %.sroa.715.sroa.7.0.extract.trunc22 = trunc i32 %.sroa.715.sroa.7.0.extract.shift21 to i8
  %.sroa.715.sroa.8.0.extract.shift25 = lshr i32 %.val.i.i, 16
  %.sroa.715.sroa.8.0.extract.trunc26 = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift25 to i16
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %39 = load i8, ptr %38, align 4, !alias.scope !70, !noalias !73, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 5
  %41 = load i8, ptr %40, align 1, !range !47, !alias.scope !70, !noalias !73, !noundef !7
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 12
  %44 = load i8, ptr %43, align 4, !range !61, !alias.scope !90, !noalias !93, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 13
  %46 = load i8, ptr %45, align 1, !alias.scope !90, !noalias !93
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %48 = load i32, ptr %47, align 4, !alias.scope !90, !noalias !93, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i5.i = load i32, ptr %49, align 4, !range !27, !alias.scope !90, !noalias !93, !noundef !7
  %.sroa.715.sroa.0.0.extract.trunc = trunc i32 %.val.i5.i to i8
  %.sroa.715.sroa.7.0.extract.shift = lshr i32 %.val.i5.i, 8
  %.sroa.715.sroa.7.0.extract.trunc = trunc i32 %.sroa.715.sroa.7.0.extract.shift to i8
  %.sroa.715.sroa.8.0.extract.shift = lshr i32 %.val.i5.i, 16
  %.sroa.715.sroa.8.0.extract.trunc = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift to i16
  %.sroa.12.sroa.0.0.extract.trunc = trunc i32 %48 to i8
  %.sroa.12.sroa.6.0.extract.shift = lshr i32 %48, 8
  %.sroa.12.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.12.sroa.6.0.extract.shift to i24
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit": ; preds = %42, %37, %33, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i"
  %.sroa.715.sroa.0.0 = phi i8 [ %.sroa.715.sroa.0.0.extract.trunc, %42 ], [ %39, %37 ], [ %.sroa.715.sroa.0.0.extract.trunc19, %33 ], [ %.sroa.715.sroa.0.0.extract.trunc20, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ]
  %.sroa.12.sroa.6.sroa.0.1 = phi i24 [ %.sroa.12.sroa.6.0.extract.trunc, %42 ], [ %.sroa.12.sroa.6.sroa.0.044, %37 ], [ %.sroa.12.sroa.6.sroa.0.044, %33 ], [ %.sroa.12.sroa.6.0.extract.trunc18, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ]
  %.sroa.12.sroa.0.1 = phi i8 [ %.sroa.12.sroa.0.0.extract.trunc, %42 ], [ %.sroa.12.sroa.0.045, %37 ], [ %35, %33 ], [ %.sroa.12.sroa.0.0.extract.trunc16, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ]
  %.sroa.15.sroa.6.1 = phi i16 [ %.sroa.15.sroa.6.046, %42 ], [ %.sroa.15.sroa.6.046, %37 ], [ %.sroa.15.sroa.6.046, %33 ], [ %.sroa.15.sroa.6.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ]
  %.sroa.15.sroa.5.1 = phi i8 [ %46, %42 ], [ %.sroa.15.sroa.5.047, %37 ], [ %.sroa.15.sroa.5.047, %33 ], [ %.sroa.15.sroa.5.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ]
  %.sroa.15.sroa.0.1 = phi i8 [ %44, %42 ], [ %.sroa.15.sroa.0.048, %37 ], [ %.sroa.15.sroa.0.048, %33 ], [ %.sroa.15.sroa.0.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ]
  %.sroa.18.0 = phi i8 [ 6, %42 ], [ 5, %37 ], [ 4, %33 ], [ %18, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ]
  %.sroa.715.sroa.7.0 = phi i8 [ %.sroa.715.sroa.7.0.extract.trunc, %42 ], [ %41, %37 ], [ %.sroa.715.sroa.7.0.extract.trunc22, %33 ], [ %.sroa.715.sroa.7.0.extract.trunc24, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ]
  %.sroa.715.sroa.8.1 = phi i16 [ %.sroa.715.sroa.8.0.extract.trunc, %42 ], [ %.sroa.715.sroa.8.053, %37 ], [ %.sroa.715.sroa.8.0.extract.trunc26, %33 ], [ %.sroa.715.sroa.8.0.extract.trunc28, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ]
  %.sroa.014.0 = load i32, ptr %.sroa.013.052, align 4, !range !27, !alias.scope !70, !noalias !73, !noundef !7
  %50 = getelementptr inbounds nuw [0 x { [5 x i32] }], ptr %7, i64 0, i64 %.sroa.7.050
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.07.sroa.8)
  %.sroa.715.sroa.8.0.insert.ext = zext i16 %.sroa.715.sroa.8.1 to i32
  %.sroa.715.sroa.8.0.insert.shift = shl nuw i32 %.sroa.715.sroa.8.0.insert.ext, 16
  %.sroa.715.sroa.7.0.insert.ext = zext i8 %.sroa.715.sroa.7.0 to i32
  %.sroa.715.sroa.7.0.insert.shift = shl nuw nsw i32 %.sroa.715.sroa.7.0.insert.ext, 8
  %.sroa.715.sroa.7.0.insert.insert = or disjoint i32 %.sroa.715.sroa.8.0.insert.shift, %.sroa.715.sroa.7.0.insert.shift
  %.sroa.715.sroa.0.0.insert.ext = zext i8 %.sroa.715.sroa.0.0 to i32
  %.sroa.715.sroa.0.0.insert.insert = or disjoint i32 %.sroa.715.sroa.7.0.insert.insert, %.sroa.715.sroa.0.0.insert.ext
  %.sroa.12.sroa.6.0.insert.ext = zext i24 %.sroa.12.sroa.6.sroa.0.1 to i32
  %.sroa.12.sroa.6.0.insert.shift = shl nuw i32 %.sroa.12.sroa.6.0.insert.ext, 8
  %.sroa.12.sroa.0.0.insert.ext = zext i8 %.sroa.12.sroa.0.1 to i32
  %.sroa.12.sroa.0.0.insert.insert = or disjoint i32 %.sroa.12.sroa.6.0.insert.shift, %.sroa.12.sroa.0.0.insert.ext
  %.sroa.15.sroa.6.0.insert.ext = zext i16 %.sroa.15.sroa.6.1 to i32
  %.sroa.15.sroa.6.0.insert.shift = shl nuw i32 %.sroa.15.sroa.6.0.insert.ext, 16
  %.sroa.15.sroa.5.0.insert.ext = zext i8 %.sroa.15.sroa.5.1 to i32
  %.sroa.15.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.15.sroa.5.0.insert.ext, 8
  %.sroa.15.sroa.5.0.insert.insert = or disjoint i32 %.sroa.15.sroa.5.0.insert.shift, %.sroa.15.sroa.6.0.insert.shift
  %.sroa.15.sroa.0.0.insert.ext = zext i8 %.sroa.15.sroa.0.1 to i32
  %.sroa.15.sroa.0.0.insert.insert = or disjoint i32 %.sroa.15.sroa.5.0.insert.insert, %.sroa.15.sroa.0.0.insert.ext
  store i32 %.sroa.014.0, ptr %50, align 4
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.sroa.715.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.4.0..sroa_idx, align 4
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.sroa.12.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.5.0..sroa_idx, align 4
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %.sroa.15.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.6.0..sroa_idx, align 4
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 %.sroa.18.0, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.07.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.07.sroa.8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.07.sroa.8)
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %.thread, label %.lr.ph

52:                                               ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.050, ptr %9, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %55 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

55:                                               ; preds = %52
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.12119415816518131457"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !95, !noundef !7
  %12 = load i64, ptr %0, align 8, !alias.scope !95, !noundef !7
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h83aff18d87317052E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !98
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !106, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !106, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !111
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !111, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !111, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h66749df6ec3c9c9cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eb37f4fb166bd7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit": ; preds = %8, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %17, label %15

13:                                               ; preds = %8, %21
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %25 unwind label %26

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit"
  %16 = icmp eq i64 %1, %5
  br i1 %16, label %23, label %21

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit"
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = sub nuw i64 %5, %1
  %20 = mul i64 %19, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %11, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8459c0b96936d0907b6c3e0b3a817769.18.llvm.12119415816518131457) #15
          to label %22 unwind label %13

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %15, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %24 = add i64 %5, 1
  store i64 %24, ptr %4, align 8
  ret void

25:                                               ; preds = %13
  resume { ptr, i32 } %14

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eb37f4fb166bd7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hfc10daf9240a09c9E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !127, !noalias !130, !noundef !7
  %.promoted.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !127, !noalias !130
  %16 = icmp eq ptr %.promoted.i.i.i.i, %15
  br i1 %16, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.noexc6.i
  %17 = phi ptr [ %18, %.noexc6.i ], [ %.promoted.i.i.i.i, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %17, align 8, !noalias !135, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !136
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h264997a3f6550c28E.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %19)
          to label %.noexc.i unwind label %24, !noalias !117

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i
  %20 = load i64, ptr %8, align 8, !range !57, !noalias !136, !noundef !7
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %37

22:                                               ; preds = %.noexc.i
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$syn..error..Error$C$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17hc8d78cf297930b34E.llvm.11958950475034435786"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc6.i unwind label %24, !noalias !117

.noexc6.i:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !136
  %23 = icmp eq ptr %18, %15
  br i1 %23, label %.loopexit.i.loopexit, label %.lr.ph.i.i.i.i

24:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %13, align 8, !alias.scope !127, !noalias !130
  br label %109

.loopexit.i.loopexit:                             ; preds = %.noexc6.i
  store ptr %18, ptr %13, align 8, !alias.scope !127, !noalias !130
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %2
  %26 = phi ptr [ %.promoted.i.i.i.i, %2 ], [ %18, %.loopexit.i.loopexit ]
  store i64 0, ptr %0, align 8, !alias.scope !112, !noalias !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8, !alias.scope !112, !noalias !115
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8, !alias.scope !112, !noalias !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !143
  store ptr %12, ptr %7, align 8, !noalias !143
  %29 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccf03f0a5b7dd41E.llvm.10326415902315396779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %32 unwind label %30, !noalias !112

30:                                               ; preds = %32, %.loopexit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cec2064a0074171E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %common.resume.i unwind label %33, !noalias !112

32:                                               ; preds = %.loopexit.i
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h07f2802b82acb6c1E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %26, i64 noundef %29)
          to label %"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE.exit.i" unwind label %30, !noalias !112

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !112
  unreachable

common.resume.i:                                  ; preds = %109, %.body.i, %30
  %common.resume.op.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn.ph.i, %109 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE.exit.i": ; preds = %32
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cec2064a0074171E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !143
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE.exit"

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %109 unwind label %107, !noalias !117

37:                                               ; preds = %.noexc.i
  store ptr %18, ptr %13, align 8, !alias.scope !127, !noalias !130
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i.i.i, i64 16, i1 false), !noalias !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !136
  store i64 %20, ptr %10, align 8, !noalias !117
  %38 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3f6bd033dd30aba4E"(i64 noundef 4, i1 noundef zeroext false)
          to label %39 unwind label %35, !noalias !117

39:                                               ; preds = %37
  %40 = extractvalue { i64, ptr } %38, 0
  %41 = extractvalue { i64, ptr } %38, 1
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 %40, ptr %11, align 8, !noalias !117
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !117
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !160, !noalias !169, !noundef !7
  %.promoted.i.i.i32.i.i.i = load ptr, ptr %43, align 8, !alias.scope !160, !noalias !169
  %46 = icmp eq ptr %.promoted.i.i.i32.i.i.i, %45
  br i1 %46, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i.i:               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i", %.lr.ph.i.i.i.preheader.lr.ph.i.i.i
  %.promoted.i.i.i33.i.i.i = phi ptr [ %.promoted.i.i.i32.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ], [ %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %50 = phi ptr [ %51, %.noexc5.i.i.i ], [ %.promoted.i.i.i33.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %50, align 8, !noalias !180, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !183
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h264997a3f6550c28E.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %52)
          to label %.noexc.i.i.i unwind label %82, !noalias !190

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i
  %53 = load i64, ptr %5, align 8, !range !57, !noalias !183, !noundef !7
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %55, label %84

55:                                               ; preds = %.noexc.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %56 = load ptr, ptr %47, align 8, !alias.scope !191, !noalias !194, !nonnull !7, !noundef !7
  %57 = load i64, ptr %56, align 8, !noalias !195, !noundef !7
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !noalias !195
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.noexc5.i.i.i

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %63 = load ptr, ptr %62, align 8, !alias.scope !202, !noalias !195, !nonnull !7, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %65 = load i64, ptr %64, align 8, !alias.scope !202, !noalias !195, !noundef !7
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h9143767076cfe065E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %63, i64 noundef %65)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337.exit.i.i.i15.i.i.i" unwind label %66, !noalias !205

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %43, align 8, !alias.scope !206, !noalias !207
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #13
          to label %.body.i.i.i unwind label %74, !noalias !195

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337.exit.i.i.i15.i.i.i": ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h294cddaa9a0c1e14E.llvm.566609780180471337"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc18.i.i.i unwind label %82, !noalias !190

.noexc18.i.i.i:                                   ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337.exit.i.i.i15.i.i.i"
  %68 = load i64, ptr %48, align 8, !range !57, !noalias !208, !noundef !7
  %.not.i.i.i.i.i16.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i16.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i", label %69

69:                                               ; preds = %.noexc18.i.i.i
  %70 = load i64, ptr %49, align 8, !noalias !208, !noundef !7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i", label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !noalias !208, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %68) #16, !noalias !195
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i"

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !195
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i": ; preds = %72, %69, %.noexc18.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !208
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %77 = load i64, ptr %76, align 8, !noalias !195, !noundef !7
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8, !noalias !195
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %.noexc5.i.i.i

80:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef 40, i64 noundef 8) #16, !noalias !195
  br label %.noexc5.i.i.i

.noexc5.i.i.i:                                    ; preds = %80, %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i", %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !183
  %81 = icmp eq ptr %51, %45
  br i1 %81, label %.loopexit.i.i.i.sink.split, label %.lr.ph.i.i.i.i.i.i

.body.i.i.i:                                      ; preds = %92, %82, %66
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %83, %82 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.body.i unwind label %95, !noalias !117

82:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337.exit.i.i.i15.i.i.i", %.lr.ph.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %43, align 8, !alias.scope !206, !noalias !207
  br label %.body.i.i.i

84:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !183
  store i64 %53, ptr %6, align 8, !noalias !194
  %85 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !190, !noundef !7
  %86 = load i64, ptr %11, align 8, !alias.scope !213, !noalias !190, !noundef !7
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %94, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i": ; preds = %94, %84
  %88 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !190, !nonnull !7, !noundef !7
  %89 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %88, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !190
  %90 = add i64 %85, 1
  store i64 %90, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !194
  %91 = icmp eq ptr %51, %45
  br i1 %91, label %.loopexit.i.i.i.sink.split, label %.lr.ph.i.i.i.preheader.i.i.i

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %43, align 8, !noalias !117
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %.body.i.i.i unwind label %95, !noalias !190

94:                                               ; preds = %84
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda2932b135ed6cc2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %85, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i" unwind label %92, !noalias !190

95:                                               ; preds = %92, %.body.i.i.i
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !117
  unreachable

.loopexit.i.i.i.sink.split:                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i", %.noexc5.i.i.i
  store ptr %51, ptr %43, align 8, !noalias !117
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.sink.split, %39
  %97 = phi ptr [ %.promoted.i.i.i32.i.i.i, %39 ], [ %51, %.loopexit.i.i.i.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !214
  store ptr %9, ptr %4, align 8, !noalias !214
  %98 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccf03f0a5b7dd41E.llvm.10326415902315396779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %101 unwind label %99, !noalias !117

99:                                               ; preds = %101, %.loopexit.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cec2064a0074171E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body.i unwind label %102, !noalias !117

101:                                              ; preds = %.loopexit.i.i.i
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h07f2802b82acb6c1E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %97, i64 noundef %98)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE.exit.i.i" unwind label %99, !noalias !117

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !117
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE.exit.i.i": ; preds = %101
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cec2064a0074171E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %104, !noalias !117

104:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE.exit.i.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %104, %99, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %105, %104 ], [ %100, %99 ], [ %.pn.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17h2b2e310af3a90825E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %common.resume.i unwind label %107, !noalias !117

106:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !117
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE.exit"

107:                                              ; preds = %109, %.body.i, %35
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !112
  unreachable

109:                                              ; preds = %35, %24
  %.pn.ph.i = phi { ptr, i32 } [ %25, %24 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #13
          to label %common.resume.i unwind label %107, !noalias !112

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE.exit": ; preds = %"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE.exit.i", %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22bb621c08aae8deE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha450ca7dd1a66363E.llvm.12119415816518131457"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ac6ed2676c3ff6bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2e69f22f34ac3b15E.llvm.12119415816518131457"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4dff6e8f5eae1373E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !224, !noundef !7
  %12 = load i64, ptr %0, align 8, !alias.scope !224, !noundef !7
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h83aff18d87317052E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !221
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !221, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !227
  store ptr %10, ptr %4, align 8, !noalias !221
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !221
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !221
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !227
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3f6bd033dd30aba4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb9be5a17dcf313dbE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9b81ed40bcc0e845E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccf03f0a5b7dd41E.llvm.10326415902315396779(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h264997a3f6550c28E.llvm.11958950475034435786"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$syn..error..Error$C$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17hc8d78cf297930b34E.llvm.11958950475034435786"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eb37f4fb166bd7fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h83aff18d87317052E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda2932b135ed6cc2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cec2064a0074171E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h07f2802b82acb6c1E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h294cddaa9a0c1e14E.llvm.566609780180471337"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h9143767076cfe065E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17h2b2e310af3a90825E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17hfbd96f9e3fcaa1eeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E: argument 1"}
!10 = distinct !{!10, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E"}
!11 = !{i64 0, i64 -9223372036854775803}
!12 = !{!13}
!13 = distinct !{!13, !10, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E: argument 0"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE: argument 1"}
!16 = distinct !{!16, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE"}
!17 = !{i32 0, i32 2}
!18 = !{!15, !9}
!19 = !{!20, !13}
!20 = distinct !{!20, !16, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE: argument 0"}
!21 = !{i8 0, i8 4}
!22 = !{!23, !15, !9}
!23 = distinct !{!23, !24, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E: argument 1"}
!24 = distinct !{!24, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E"}
!25 = !{!26, !20, !13}
!26 = distinct !{!26, !24, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E: argument 0"}
!27 = !{i32 1, i32 0}
!28 = !{!29, !23, !15, !9}
!29 = distinct !{!29, !30, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E: argument 1"}
!30 = distinct !{!30, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E"}
!31 = !{!32, !26, !20, !13}
!32 = distinct !{!32, !30, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2d4c380921b94a2E: argument 0"}
!35 = distinct !{!35, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2d4c380921b94a2E"}
!36 = !{!34, !15, !9}
!37 = !{!34, !20, !15, !13, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE: argument 1"}
!40 = distinct !{!40, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE"}
!41 = !{!42, !39, !9}
!42 = distinct !{!42, !43, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE: argument 1"}
!43 = distinct !{!43, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE"}
!44 = !{!45, !46, !13}
!45 = distinct !{!45, !43, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE: argument 0"}
!46 = distinct !{!46, !40, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE: argument 0"}
!47 = !{i8 0, i8 2}
!48 = !{!46, !39, !13, !9}
!49 = !{!39, !9}
!50 = !{!46, !13}
!51 = !{!39, !13, !9}
!52 = !{!13, !9}
!53 = !{i32 0, i32 1114112}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E: argument 1"}
!56 = distinct !{!56, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E"}
!57 = !{i64 0, i64 -9223372036854775807}
!58 = !{!55, !9}
!59 = !{!60, !13}
!60 = distinct !{!60, !56, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E: argument 0"}
!61 = !{i8 0, i8 11}
!62 = !{!63, !55, !9}
!63 = distinct !{!63, !64, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E: argument 1"}
!64 = distinct !{!64, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E"}
!65 = !{!66, !60, !13}
!66 = distinct !{!66, !64, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E: argument 0"}
!67 = !{!60, !55, !13, !9}
!68 = !{!55, !13, !9}
!69 = !{i8 0, i8 7}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E: argument 1"}
!72 = distinct !{!72, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E: argument 0"}
!75 = !{!76, !71}
!76 = distinct !{!76, !77, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E: argument 1"}
!77 = distinct !{!77, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E"}
!78 = !{!79, !74}
!79 = distinct !{!79, !77, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E: argument 0"}
!80 = !{!81, !76, !71}
!81 = distinct !{!81, !82, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E: argument 1"}
!82 = distinct !{!82, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E"}
!83 = !{!84, !79, !74}
!84 = distinct !{!84, !82, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E: argument 0"}
!85 = !{!86, !71}
!86 = distinct !{!86, !87, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE: argument 1"}
!87 = distinct !{!87, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE"}
!88 = !{!89, !74}
!89 = distinct !{!89, !87, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE: argument 0"}
!90 = !{!91, !71}
!91 = distinct !{!91, !92, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E: argument 1"}
!92 = distinct !{!92, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E"}
!93 = !{!94, !74}
!94 = distinct !{!94, !92, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E: argument 0"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E"}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E: argument 0"}
!100 = distinct !{!100, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E"}
!101 = distinct !{!101, !102, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82b283617778035bE: argument 0"}
!102 = distinct !{!102, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82b283617778035bE"}
!103 = distinct !{!103, !104, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e2fe42ab353a220E: argument 0"}
!104 = distinct !{!104, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e2fe42ab353a220E"}
!105 = !{!101, !103}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"}
!109 = distinct !{!109, !110, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457: argument 0"}
!110 = distinct !{!110, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457"}
!111 = !{!109}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE: argument 0"}
!114 = distinct !{!114, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE: argument 1"}
!117 = !{!113, !116}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 1"}
!120 = distinct !{!120, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 1"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E: argument 1"}
!126 = distinct !{!126, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E"}
!127 = !{!128, !125, !122, !119, !116}
!128 = distinct !{!128, !129, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f9566eadc60b4cdE: argument 0"}
!129 = distinct !{!129, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f9566eadc60b4cdE"}
!130 = !{!131, !132, !133, !113}
!131 = distinct !{!131, !126, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E: argument 0"}
!132 = distinct !{!132, !123, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 0"}
!133 = distinct !{!133, !120, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 0"}
!134 = !{!128}
!135 = !{!128, !131, !125, !132, !122, !133, !119, !113, !116}
!136 = !{!137, !139, !141, !131, !125, !132, !122, !133, !119, !113, !116}
!137 = distinct !{!137, !138, !"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha02ed3fdccc4a2e8E.llvm.11958950475034435786: argument 0"}
!138 = distinct !{!138, !"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha02ed3fdccc4a2e8E.llvm.11958950475034435786"}
!139 = distinct !{!139, !140, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4569a85ba7acb3baE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4569a85ba7acb3baE"}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h77c362bfb2f9973aE: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h77c362bfb2f9973aE"}
!143 = !{!144, !146, !148, !113, !116}
!144 = distinct !{!144, !145, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec0aeacbcb171423E.llvm.566609780180471337: argument 0"}
!145 = distinct !{!145, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec0aeacbcb171423E.llvm.566609780180471337"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h0ab3b962bdd376b5E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h0ab3b962bdd376b5E"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2911834bdaecc70E: argument 0"}
!152 = distinct !{!152, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2911834bdaecc70E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2911834bdaecc70E: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE: argument 1"}
!160 = !{!161, !163, !165, !167, !159, !154}
!161 = distinct !{!161, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f9566eadc60b4cdE: argument 0"}
!162 = distinct !{!162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f9566eadc60b4cdE"}
!163 = distinct !{!163, !164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E: argument 1:pre.rot"}
!164 = distinct !{!164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E"}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 1:pre.rot"}
!166 = distinct !{!166, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE"}
!167 = distinct !{!167, !168, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 1:pre.rot"}
!168 = distinct !{!168, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E"}
!169 = !{!170, !171, !172, !156, !151, !113, !116}
!170 = distinct !{!170, !164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E: argument 0"}
!171 = distinct !{!171, !166, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 0:pre.rot"}
!172 = distinct !{!172, !168, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 0:pre.rot"}
!173 = !{!174}
!174 = distinct !{!174, !168, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !166, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E: argument 1"}
!179 = !{!161}
!180 = !{!161, !170, !178, !181, !176, !182, !174, !159, !154, !113, !116}
!181 = distinct !{!181, !166, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 0"}
!182 = distinct !{!182, !168, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 0"}
!183 = !{!184, !186, !188, !170, !178, !181, !176, !182, !174, !156, !159, !151, !154, !113, !116}
!184 = distinct !{!184, !185, !"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha02ed3fdccc4a2e8E.llvm.11958950475034435786: argument 0"}
!185 = distinct !{!185, !"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha02ed3fdccc4a2e8E.llvm.11958950475034435786"}
!186 = distinct !{!186, !187, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4569a85ba7acb3baE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4569a85ba7acb3baE"}
!188 = distinct !{!188, !189, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h77c362bfb2f9973aE: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h77c362bfb2f9973aE"}
!190 = !{!159, !154, !113, !116}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h471a471e42138620E.llvm.566609780180471337: argument 0"}
!193 = distinct !{!193, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h471a471e42138620E.llvm.566609780180471337"}
!194 = !{!156, !159, !151, !154, !113, !116}
!195 = !{!192, !159, !154, !113, !116}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hcdb6a444b7dfaf86E.llvm.566609780180471337: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hcdb6a444b7dfaf86E.llvm.566609780180471337"}
!202 = !{!203, !200, !197}
!203 = distinct !{!203, !204, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337: argument 0"}
!204 = distinct !{!204, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337"}
!205 = !{!200, !197, !192, !159, !154, !113, !116}
!206 = !{!161, !178, !176, !174, !159, !154}
!207 = !{!170, !181, !182, !156, !151, !113, !116}
!208 = !{!209, !211, !200, !197, !192, !156, !159, !151, !154, !113, !116}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7578754f5218b153E.llvm.566609780180471337: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7578754f5218b153E.llvm.566609780180471337"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337"}
!213 = !{!156, !151}
!214 = !{!215, !217, !219, !156, !159, !151, !154, !113, !116}
!215 = distinct !{!215, !216, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec0aeacbcb171423E.llvm.566609780180471337: argument 0"}
!216 = distinct !{!216, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec0aeacbcb171423E.llvm.566609780180471337"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h0ab3b962bdd376b5E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h0ab3b962bdd376b5E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E"}
!227 = !{!228, !230, !232, !222}
!228 = distinct !{!228, !229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E: argument 0"}
!229 = distinct !{!229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E"}
!230 = distinct !{!230, !231, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82b283617778035bE: argument 0"}
!231 = distinct !{!231, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82b283617778035bE"}
!232 = distinct !{!232, !233, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e2fe42ab353a220E: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e2fe42ab353a220E"}
!234 = !{!230, !232}
