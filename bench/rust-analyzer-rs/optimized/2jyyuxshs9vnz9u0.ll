; ModuleID = 'bench/rust-analyzer-rs/original/2jyyuxshs9vnz9u0.ll'
source_filename = "bench/rust-analyzer-rs/original/2jyyuxshs9vnz9u0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3339f05223a7d17e5cdcdc2ba5cb542c.0.llvm.2652040896208430944 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.3339f05223a7d17e5cdcdc2ba5cb542c.1.llvm.2652040896208430944 = hidden unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/ra-ap-rustc_lexer-0.44.0/src/unescape.rs" }>, align 1
@anon.3339f05223a7d17e5cdcdc2ba5cb542c.2.llvm.2652040896208430944 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3339f05223a7d17e5cdcdc2ba5cb542c.1.llvm.2652040896208430944, [16 x i8] c"k\00\00\00\00\00\00\00\9C\00\00\00H\00\00\00" }>, align 8
@anon.3339f05223a7d17e5cdcdc2ba5cb542c.3.llvm.2652040896208430944 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3339f05223a7d17e5cdcdc2ba5cb542c.1.llvm.2652040896208430944, [16 x i8] c"k\00\00\00\00\00\00\00j\00\00\00\11\00\00\00" }>, align 8
@anon.3339f05223a7d17e5cdcdc2ba5cb542c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3339f05223a7d17e5cdcdc2ba5cb542c.1.llvm.2652040896208430944, [16 x i8] c"k\00\00\00\00\00\00\00\87\01\00\00\0C\00\00\00" }>, align 8
@anon.3339f05223a7d17e5cdcdc2ba5cb542c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3339f05223a7d17e5cdcdc2ba5cb542c.1.llvm.2652040896208430944, [16 x i8] c"k\00\00\00\00\00\00\00\8C\01\00\00\15\00\00\00" }>, align 8
@anon.3339f05223a7d17e5cdcdc2ba5cb542c.38.llvm.2652040896208430944 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3339f05223a7d17e5cdcdc2ba5cb542c.39.llvm.2652040896208430944 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3339f05223a7d17e5cdcdc2ba5cb542c.40.llvm.2652040896208430944 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3339f05223a7d17e5cdcdc2ba5cb542c.39.llvm.2652040896208430944, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external local_unnamed_addr global [256 x i8]

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed17h0c48d90195eda99fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq i8 %2, 6
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3339f05223a7d17e5cdcdc2ba5cb542c.0.llvm.2652040896208430944, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.2.llvm.2652040896208430944) #8
  unreachable

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZN17ra_ap_rustc_lexer8unescape23unescape_non_raw_common17h0b7d40e711393759E.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 {
switch.lookup:
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %switch.downshift = lshr i8 50, %2
  %switch.masked = trunc i8 %switch.downshift to i1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"
  %.sroa.0.048 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.1.ph354457, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit" ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 1
  %12 = load i8, ptr %.sroa.0.048, align 1, !noalias !7, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %.thread31.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i": ; preds = %10
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne ptr %11, %4
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 2
  %18 = load i8, ptr %11, align 1, !noalias !7, !noundef !4
  %19 = shl nuw nsw i32 %15, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp samesign ugt i8 %12, -33
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", label %.thread31

.thread31.thread:                                 ; preds = %10
  %24 = zext nneg i8 %12 to i32
  br label %47

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"
  %25 = icmp ne ptr %17, %4
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 3
  %27 = load i8, ptr %17, align 1, !noalias !7, !noundef !4
  %28 = shl nuw nsw i32 %21, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %15, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %12, -17
  br i1 %34, label %35, label %.thread31

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i"
  %36 = icmp ne ptr %26, %4
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 4
  %38 = load i8, ptr %26, align 1, !noalias !7, !noundef !4
  %39 = shl nuw nsw i32 %15, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %.not = icmp eq i32 %45, 1114112
  br i1 %.not, label %.thread, label %.thread31

.thread31:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i", %35
  %.sroa.4.0.i.ph36 = phi i32 [ %45, %35 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %.sroa.0.1.ph35 = phi ptr [ %37, %35 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %46 = icmp samesign ult i32 %.sroa.4.0.i.ph36, 128
  br i1 %46, label %47, label %49

.thread:                                          ; preds = %35, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit", %switch.lookup
  ret void

47:                                               ; preds = %.thread31.thread, %.thread31
  %.sroa.0.1.ph3546 = phi ptr [ %.sroa.0.1.ph35, %.thread31 ], [ %11, %.thread31.thread ]
  %.sroa.4.0.i.ph3643 = phi i32 [ %.sroa.4.0.i.ph36, %.thread31 ], [ %24, %.thread31.thread ]
  %48 = icmp eq i32 %.sroa.4.0.i.ph3643, 13
  br i1 %48, label %.thread53, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

49:                                               ; preds = %.thread31
  br i1 %switch.masked, label %.thread53, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

.thread53:                                        ; preds = %47, %49
  %.sroa.411.159 = phi i8 [ 19, %49 ], [ 5, %47 ]
  %.sroa.0.1.ph354458 = phi ptr [ %.sroa.0.1.ph35, %49 ], [ %.sroa.0.1.ph3546, %47 ]
  %50 = load i8, ptr %7, align 1, !range !10, !noalias !11, !noundef !4
  %51 = tail call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.411.159, i8 noundef %50), !noalias !11
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  store ptr %52, ptr %8, align 8, !noalias !11
  store i64 %53, ptr %9, align 8, !noalias !11
  br label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit": ; preds = %47, %49, %.thread53
  %.sroa.0.1.ph354457 = phi ptr [ %.sroa.0.1.ph35, %49 ], [ %.sroa.0.1.ph354458, %.thread53 ], [ %.sroa.0.1.ph3546, %47 ]
  %54 = icmp eq ptr %.sroa.0.1.ph354457, %4
  br i1 %54, label %.thread, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17he2bdc534eeae18daE.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
switch.lookup:
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %switch.downshift = lshr i8 50, %2
  %switch.masked = trunc i8 %switch.downshift to i1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !6
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.exit"
  %.sroa.613.050 = phi i32 [ undef, %.lr.ph ], [ %.sroa.613.1, %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.exit" ]
  %.sroa.411.049 = phi i8 [ undef, %.lr.ph ], [ %.sroa.411.1, %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.exit" ]
  %.sroa.0.048 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.1.ph3544, %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.exit" ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 1
  %9 = load i8, ptr %.sroa.0.048, align 1, !noalias !14, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %.thread31.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !14, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", label %.thread31

.thread31.thread:                                 ; preds = %7
  %21 = zext nneg i8 %9 to i32
  br label %44

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"
  %22 = icmp ne ptr %14, %4
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 3
  %24 = load i8, ptr %14, align 1, !noalias !14, !noundef !4
  %25 = shl nuw nsw i32 %18, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %12, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %9, -17
  br i1 %31, label %32, label %.thread31

32:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i"
  %33 = icmp ne ptr %23, %4
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 4
  %35 = load i8, ptr %23, align 1, !noalias !14, !noundef !4
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %28, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %.not = icmp eq i32 %42, 1114112
  br i1 %.not, label %.thread, label %.thread31

.thread31:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i", %32
  %.sroa.4.0.i.ph36 = phi i32 [ %42, %32 ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %.sroa.0.1.ph35 = phi ptr [ %34, %32 ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %43 = icmp samesign ult i32 %.sroa.4.0.i.ph36, 128
  br i1 %43, label %44, label %.thread38

.thread:                                          ; preds = %32, %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.exit", %switch.lookup
  ret void

44:                                               ; preds = %.thread31.thread, %.thread31
  %.sroa.0.1.ph3546 = phi ptr [ %.sroa.0.1.ph35, %.thread31 ], [ %8, %.thread31.thread ]
  %.sroa.4.0.i.ph3643 = phi i32 [ %.sroa.4.0.i.ph36, %.thread31 ], [ %21, %.thread31.thread ]
  %45 = icmp eq i32 %.sroa.4.0.i.ph3643, 13
  br i1 %45, label %46, label %.thread38

.thread38:                                        ; preds = %.thread31, %44
  %.not47 = phi i1 [ false, %44 ], [ true, %.thread31 ]
  %.sroa.0.1.ph3545 = phi ptr [ %.sroa.0.1.ph3546, %44 ], [ %.sroa.0.1.ph35, %.thread31 ]
  %.sroa.4.0.i.ph3642 = phi i32 [ %.sroa.4.0.i.ph3643, %44 ], [ %.sroa.4.0.i.ph36, %.thread31 ]
  %or.cond.not = and i1 %.not47, %switch.masked
  %.20 = zext i1 %or.cond.not to i64
  %.sroa.411.0. = select i1 %or.cond.not, i8 19, i8 %.sroa.411.049
  %.0..sroa.613.0 = select i1 %or.cond.not, i32 %.sroa.613.050, i32 %.sroa.4.0.i.ph3642
  br label %46

46:                                               ; preds = %44, %.thread38
  %.sroa.0.1.ph3544 = phi ptr [ %.sroa.0.1.ph3545, %.thread38 ], [ %.sroa.0.1.ph3546, %44 ]
  %.sroa.010.0 = phi i64 [ %.20, %.thread38 ], [ 1, %44 ]
  %.sroa.411.1 = phi i8 [ %.sroa.411.0., %.thread38 ], [ 5, %44 ]
  %.sroa.613.1 = phi i32 [ %.0..sroa.613.0, %.thread38 ], [ %.sroa.613.050, %44 ]
  %.sroa.613.0.insert.ext = zext i32 %.sroa.613.1 to i64
  %.sroa.613.0.insert.shift = shl nuw i64 %.sroa.613.0.insert.ext, 32
  %.sroa.411.0.insert.ext = zext i8 %.sroa.411.1 to i64
  %.sroa.411.0.insert.shift = shl nuw nsw i64 %.sroa.411.0.insert.ext, 8
  %.sroa.411.0.insert.insert = or disjoint i64 %.sroa.613.0.insert.shift, %.sroa.411.0.insert.shift
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.411.0.insert.insert, %.sroa.010.0
  %47 = and i64 %.sroa.010.0.insert.insert, -4294967295
  %or.cond.i = icmp eq i64 %47, 0
  %.sroa.616.17.insert.insert.i = select i1 %or.cond.i, i64 5121, i64 %.sroa.010.0.insert.insert
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %48 = trunc i64 %.sroa.616.17.insert.insert.i to i1
  br i1 %48, label %49, label %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.exit"

49:                                               ; preds = %46
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.616.17.insert.insert.i, 8
  %.sroa.4.0.extract.trunc.i.i = trunc i64 %.sroa.4.0.extract.shift.i.i to i8
  %50 = load ptr, ptr %6, align 8, !alias.scope !17, !nonnull !4, !align !5, !noundef !4
  %51 = load i8, ptr %50, align 1, !range !10, !noalias !17, !noundef !4
  %52 = tail call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.4.0.extract.trunc.i.i, i8 noundef %51), !noalias !17
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = load ptr, ptr %.val, align 8, !alias.scope !17, !nonnull !4, !align !6, !noundef !4
  store ptr %53, ptr %55, align 8, !noalias !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8, !noalias !17
  br label %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.exit"

"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.exit": ; preds = %46, %49
  %57 = icmp eq ptr %.sroa.0.1.ph3544, %4
  br i1 %57, label %.thread, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode17hfbb67393991cb171E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr, {} } }, align 8
  switch i8 %2, label %7 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %22
    i8 3, label %23
    i8 4, label %22
    i8 5, label %23
    i8 6, label %116
    i8 7, label %117
  ]

7:                                                ; preds = %4
  unreachable

8:                                                ; preds = %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call i64 @_ZN17ra_ap_rustc_lexer8unescape21unescape_char_or_byte17h33176efe39cd17b8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i8 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

13:                                               ; preds = %8
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !20, !nonnull !4, !align !5, !noundef !4
  %16 = load i8, ptr %15, align 1, !range !10, !noalias !20, !noundef !4
  %17 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.4.0.extract.trunc.i, i8 noundef %16), !noalias !20
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = load ptr, ptr %3, align 8, !alias.scope !20, !nonnull !4, !align !6, !noundef !4
  store ptr %18, ptr %20, align 8, !noalias !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8, !noalias !20
  br label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit": ; preds = %8, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit

22:                                               ; preds = %4, %4
  tail call void @_ZN17ra_ap_rustc_lexer8unescape23unescape_non_raw_common17ha411495e16376161E.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit

23:                                               ; preds = %4, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %24 = getelementptr inbounds i8, ptr %0, i64 %1
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %.not = icmp eq i8 %2, 3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !26, !noalias !23, !nonnull !4, !align !5
  %28 = load ptr, ptr %3, align 8, !alias.scope !26, !noalias !23, !nonnull !4, !align !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %.not, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us"
  %.sroa.0.048.i.us = phi ptr [ %.sroa.0.1.ph354457.i.us, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us" ], [ %0, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.us, i64 1
  %31 = load i8, ptr %.sroa.0.048.i.us, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %.thread31.thread.i.us, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us": ; preds = %.lr.ph.i.split.us
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %24
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.us, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us", label %.thread31.i.us

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us"
  %43 = icmp ne ptr %36, %24
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.us, i64 3
  %45 = load i8, ptr %36, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %46 = shl nuw nsw i32 %40, 6
  %47 = and i8 %45, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = shl nuw nsw i32 %34, 12
  %51 = or disjoint i32 %49, %50
  %52 = icmp samesign ugt i8 %31, -17
  br i1 %52, label %53, label %.thread31.i.us

53:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us"
  %54 = icmp ne ptr %44, %24
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.us, i64 4
  %56 = load i8, ptr %44, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %57 = shl nuw nsw i32 %34, 18
  %58 = and i32 %57, 1835008
  %59 = shl nuw nsw i32 %49, 6
  %60 = and i8 %56, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = or disjoint i32 %62, %58
  %.not.i.us = icmp eq i32 %63, 1114112
  br i1 %.not.i.us, label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit, label %.thread31.i.us

.thread31.i.us:                                   ; preds = %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us"
  %.sroa.4.0.i.ph36.i.us = phi i32 [ %63, %53 ], [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us" ]
  %.sroa.0.1.ph35.i.us = phi ptr [ %55, %53 ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us" ]
  %64 = icmp samesign ult i32 %.sroa.4.0.i.ph36.i.us, 128
  br i1 %64, label %66, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us"

.thread31.thread.i.us:                            ; preds = %.lr.ph.i.split.us
  %65 = zext nneg i8 %31 to i32
  br label %66

66:                                               ; preds = %.thread31.thread.i.us, %.thread31.i.us
  %.sroa.0.1.ph3546.i.us = phi ptr [ %.sroa.0.1.ph35.i.us, %.thread31.i.us ], [ %30, %.thread31.thread.i.us ]
  %.sroa.4.0.i.ph3643.i.us = phi i32 [ %.sroa.4.0.i.ph36.i.us, %.thread31.i.us ], [ %65, %.thread31.thread.i.us ]
  %67 = icmp eq i32 %.sroa.4.0.i.ph3643.i.us, 13
  br i1 %67, label %.thread53.i.us, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us"

.thread53.i.us:                                   ; preds = %66
  %68 = load i8, ptr %27, align 1, !range !10, !noalias !31, !noundef !4
  %69 = tail call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef 5, i8 noundef %68), !noalias !31
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  store ptr %70, ptr %28, align 8, !noalias !31
  store i64 %71, ptr %29, align 8, !noalias !31
  br label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us"

"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us": ; preds = %.thread31.i.us, %.thread53.i.us, %66
  %.sroa.0.1.ph354457.i.us = phi ptr [ %.sroa.0.1.ph3546.i.us, %.thread53.i.us ], [ %.sroa.0.1.ph3546.i.us, %66 ], [ %.sroa.0.1.ph35.i.us, %.thread31.i.us ]
  %72 = icmp eq ptr %.sroa.0.1.ph354457.i.us, %24
  br i1 %72, label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit, label %.lr.ph.i.split.us

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i"
  %.sroa.0.048.i = phi ptr [ %.sroa.0.1.ph354457.i, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i" ], [ %0, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i, i64 1
  %74 = load i8, ptr %.sroa.0.048.i, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %.thread31.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i": ; preds = %.lr.ph.i.split
  %76 = and i8 %74, 31
  %77 = zext nneg i8 %76 to i32
  %78 = icmp ne ptr %73, %24
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i, i64 2
  %80 = load i8, ptr %73, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %81 = shl nuw nsw i32 %77, 6
  %82 = and i8 %80, 63
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %81, %83
  %85 = icmp samesign ugt i8 %74, -33
  br i1 %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", label %.thread31.i

.thread31.thread.i:                               ; preds = %.lr.ph.i.split
  %86 = zext nneg i8 %74 to i32
  br label %109

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %87 = icmp ne ptr %79, %24
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i, i64 3
  %89 = load i8, ptr %79, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %90 = shl nuw nsw i32 %83, 6
  %91 = and i8 %89, 63
  %92 = zext nneg i8 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = shl nuw nsw i32 %77, 12
  %95 = or disjoint i32 %93, %94
  %96 = icmp samesign ugt i8 %74, -17
  br i1 %96, label %97, label %.thread31.i

97:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i"
  %98 = icmp ne ptr %88, %24
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i, i64 4
  %100 = load i8, ptr %88, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %101 = shl nuw nsw i32 %77, 18
  %102 = and i32 %101, 1835008
  %103 = shl nuw nsw i32 %93, 6
  %104 = and i8 %100, 63
  %105 = zext nneg i8 %104 to i32
  %106 = or disjoint i32 %103, %105
  %107 = or disjoint i32 %106, %102
  %.not.i = icmp eq i32 %107, 1114112
  br i1 %.not.i, label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit, label %.thread31.i

.thread31.i:                                      ; preds = %97, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %.sroa.4.0.i.ph36.i = phi i32 [ %107, %97 ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  %.sroa.0.1.ph35.i = phi ptr [ %99, %97 ], [ %88, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %79, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  %108 = icmp samesign ult i32 %.sroa.4.0.i.ph36.i, 128
  br i1 %108, label %109, label %.thread53.i

109:                                              ; preds = %.thread31.i, %.thread31.thread.i
  %.sroa.0.1.ph3546.i = phi ptr [ %.sroa.0.1.ph35.i, %.thread31.i ], [ %73, %.thread31.thread.i ]
  %.sroa.4.0.i.ph3643.i = phi i32 [ %.sroa.4.0.i.ph36.i, %.thread31.i ], [ %86, %.thread31.thread.i ]
  %110 = icmp eq i32 %.sroa.4.0.i.ph3643.i, 13
  br i1 %110, label %.thread53.i, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i"

.thread53.i:                                      ; preds = %.thread31.i, %109
  %.sroa.411.159.i = phi i8 [ 5, %109 ], [ 19, %.thread31.i ]
  %.sroa.0.1.ph354458.i = phi ptr [ %.sroa.0.1.ph3546.i, %109 ], [ %.sroa.0.1.ph35.i, %.thread31.i ]
  %111 = load i8, ptr %27, align 1, !range !10, !noalias !31, !noundef !4
  %112 = tail call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.411.159.i, i8 noundef %111), !noalias !31
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  store ptr %113, ptr %28, align 8, !noalias !31
  store i64 %114, ptr %29, align 8, !noalias !31
  br label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i"

"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i": ; preds = %.thread53.i, %109
  %.sroa.0.1.ph354457.i = phi ptr [ %.sroa.0.1.ph354458.i, %.thread53.i ], [ %.sroa.0.1.ph3546.i, %109 ]
  %115 = icmp eq ptr %.sroa.0.1.ph354457.i, %24
  br i1 %115, label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit, label %.lr.ph.i.split

116:                                              ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3339f05223a7d17e5cdcdc2ba5cb542c.0.llvm.2652040896208430944, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.3.llvm.2652040896208430944) #8
  unreachable

117:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17he2bdc534eeae18daE.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit

_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit: ; preds = %97, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i", %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us", %53, %23, %117, %22, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ra_ap_rustc_lexer8unescape23unescape_non_raw_common17h0b7d40e711393759E.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %4 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %switch.downshift = lshr i8 50, %2
  %switch.masked = trunc i8 %switch.downshift to i1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %switch.lookup
  %.val.i.i = load ptr, ptr %3, align 8, !nonnull !4, !align !6
  %8 = getelementptr i8, ptr %.val.i.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.exit"
  %9 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %371, %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.exit" ]
  %10 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %370, %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.exit" ]
  %.sroa.10.sroa.0.0.ph126 = phi i48 [ undef, %.lr.ph.lr.ph ], [ %.sroa.10.sroa.0.1, %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.exit" ]
  %.sroa.619.0.ph125 = phi i32 [ undef, %.lr.ph.lr.ph ], [ %.sroa.619.1, %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.exit" ]
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit
  %12 = phi ptr [ %9, %.lr.ph ], [ %353, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit ]
  %13 = phi ptr [ %10, %.lr.ph ], [ %356, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %14, ptr %4, align 8, !alias.scope !37
  %15 = load i8, ptr %12, align 1, !noalias !34, !noundef !4
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %.thread74.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i": ; preds = %11
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne ptr %14, %13
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %20, ptr %4, align 8, !alias.scope !40
  %21 = load i8, ptr %14, align 1, !noalias !34, !noundef !4
  %22 = shl nuw nsw i32 %18, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp samesign ugt i8 %15, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", label %.thread74

.thread74.thread:                                 ; preds = %11
  %27 = zext nneg i8 %15 to i32
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %14 to i64
  %30 = sub nuw i64 %28, %29
  br label %57

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"
  %31 = icmp ne ptr %20, %13
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %32, ptr %4, align 8, !alias.scope !43
  %33 = load i8, ptr %20, align 1, !noalias !34, !noundef !4
  %34 = shl nuw nsw i32 %24, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %18, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp samesign ugt i8 %15, -17
  br i1 %40, label %41, label %.thread74

41:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i"
  %42 = icmp ne ptr %32, %13
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %43, ptr %4, align 8, !alias.scope !46
  %44 = load i8, ptr %32, align 1, !noalias !34, !noundef !4
  %45 = shl nuw nsw i32 %18, 18
  %46 = and i32 %45, 1835008
  %47 = shl nuw nsw i32 %37, 6
  %48 = and i8 %44, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = or disjoint i32 %50, %46
  %.not = icmp eq i32 %51, 1114112
  br i1 %.not, label %.thread, label %.thread74

.thread74:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i", %41
  %52 = phi ptr [ %43, %41 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %.sroa.4.0.i.ph77 = phi i32 [ %51, %41 ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %53 = ptrtoint ptr %13 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub nuw i64 %53, %54
  %56 = icmp samesign ugt i32 %.sroa.4.0.i.ph77, 127
  br label %57

.thread:                                          ; preds = %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.exit", %41, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %.thread74, %.thread74.thread
  %.not87 = phi i1 [ false, %.thread74.thread ], [ %56, %.thread74 ]
  %58 = phi i64 [ %30, %.thread74.thread ], [ %55, %.thread74 ]
  %59 = phi ptr [ %14, %.thread74.thread ], [ %52, %.thread74 ]
  %.sroa.4.0.i.ph7786 = phi i32 [ %27, %.thread74.thread ], [ %.sroa.4.0.i.ph77, %.thread74 ]
  switch i32 %.sroa.4.0.i.ph7786, label %60 [
    i32 92, label %61
    i32 34, label %.loopexit.loopexit
    i32 13, label %.loopexit
  ]

60:                                               ; preds = %57
  %or.cond3.not = and i1 %.not87, %switch.masked
  %.0..sroa.619.0 = select i1 %or.cond3.not, i32 %.sroa.619.0.ph125, i32 %.sroa.4.0.i.ph7786
  %.sroa.619.0.insert.ext = zext i32 %.0..sroa.619.0 to i64
  %.sroa.619.0.insert.shift = shl nuw i64 %.sroa.619.0.insert.ext, 32
  %.sroa.34.0.insert.insert.i = select i1 %or.cond3.not, i64 4864, i64 0
  %.sroa.03.0.insert.insert.i = select i1 %or.cond3.not, i64 4866, i64 %.sroa.619.0.insert.shift
  %.sroa.544.0.extract.shift = lshr i64 %.sroa.03.0.insert.insert.i, 16
  %.sroa.544.0.extract.trunc = trunc nuw i64 %.sroa.544.0.extract.shift to i48
  br label %.loopexit

61:                                               ; preds = %57
  %62 = icmp eq ptr %59, %13
  br i1 %62, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %59, align 1, !noalias !49, !noundef !4
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %.thread193, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i54"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i54": ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %67 = and i8 %64, 31
  %68 = zext nneg i8 %67 to i32
  %69 = icmp ne ptr %66, %13
  call void @llvm.assume(i1 %69)
  %70 = load i8, ptr %66, align 1, !noalias !49, !noundef !4
  %71 = shl nuw nsw i32 %68, 6
  %72 = and i8 %70, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %75 = icmp samesign ugt i8 %64, -33
  br i1 %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i57", label %96

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i57": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i54"
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %77 = icmp ne ptr %76, %13
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %76, align 1, !noalias !49, !noundef !4
  %79 = shl nuw nsw i32 %73, 6
  %80 = and i8 %78, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = shl nuw nsw i32 %68, 12
  %84 = or disjoint i32 %82, %83
  %85 = icmp samesign ugt i8 %64, -17
  br i1 %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i58", label %96

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i58": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i57"
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %87 = icmp ne ptr %86, %13
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %86, align 1, !noalias !49, !noundef !4
  %89 = shl nuw nsw i32 %68, 18
  %90 = and i32 %89, 1835008
  %91 = shl nuw nsw i32 %82, 6
  %92 = and i8 %88, 63
  %93 = zext nneg i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = or disjoint i32 %94, %90
  br label %96

96:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i58", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i57", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i54"
  %.sroa.4.0.i55.ph = phi i32 [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i54" ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i57" ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i58" ]
  %97 = icmp samesign ult i32 %.sroa.4.0.i55.ph, 1114112
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i32 %.sroa.4.0.i55.ph, 10
  br i1 %98, label %243, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"

.thread193:                                       ; preds = %63
  %99 = icmp eq i8 %64, 10
  br i1 %99, label %243, label %.thread195

.thread195:                                       ; preds = %.thread193
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %100, ptr %4, align 8, !alias.scope !52
  %101 = zext nneg i8 %64 to i32
  br label %.thread119.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i": ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %102, ptr %4, align 8, !alias.scope !63
  %103 = and i8 %64, 31
  %104 = zext nneg i8 %103 to i32
  %105 = icmp ne ptr %102, %13
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %106, ptr %4, align 8, !alias.scope !64
  %107 = load i8, ptr %102, align 1, !noalias !67, !noundef !4
  %108 = shl nuw nsw i32 %104, 6
  %109 = and i8 %107, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = icmp samesign ugt i8 %64, -33
  br i1 %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", label %.thread119.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %113 = icmp ne ptr %106, %13
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %114, ptr %4, align 8, !alias.scope !68
  %115 = load i8, ptr %106, align 1, !noalias !67, !noundef !4
  %116 = shl nuw nsw i32 %110, 6
  %117 = and i8 %115, 63
  %118 = zext nneg i8 %117 to i32
  %119 = or disjoint i32 %116, %118
  %120 = shl nuw nsw i32 %104, 12
  %121 = or disjoint i32 %119, %120
  %122 = icmp samesign ugt i8 %64, -17
  br i1 %122, label %123, label %.thread119.i

123:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i"
  %124 = icmp ne ptr %114, %13
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %125, ptr %4, align 8, !alias.scope !71
  %126 = load i8, ptr %114, align 1, !noalias !67, !noundef !4
  %127 = shl nuw nsw i32 %104, 18
  %128 = and i32 %127, 1835008
  %129 = shl nuw nsw i32 %119, 6
  %130 = and i8 %126, 63
  %131 = zext nneg i8 %130 to i32
  %132 = or disjoint i32 %129, %131
  %133 = or disjoint i32 %132, %128
  %.not.i = icmp eq i32 %133, 1114112
  br i1 %.not.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %.thread119.i

.thread119.i:                                     ; preds = %123, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", %.thread195, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %134 = phi ptr [ %125, %123 ], [ %100, %.thread195 ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  %.sroa.4.0.i.ph121.i = phi i32 [ %133, %123 ], [ %101, %.thread195 ], [ %121, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  switch i32 %.sroa.4.0.i.ph121.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit [
    i32 34, label %183
    i32 110, label %135
    i32 114, label %136
    i32 116, label %137
    i32 92, label %138
    i32 39, label %139
    i32 48, label %140
    i32 120, label %141
    i32 117, label %180
  ]

135:                                              ; preds = %.thread119.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

136:                                              ; preds = %.thread119.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

137:                                              ; preds = %.thread119.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

138:                                              ; preds = %.thread119.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

139:                                              ; preds = %.thread119.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

140:                                              ; preds = %.thread119.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

141:                                              ; preds = %.thread119.i
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %142 = icmp eq ptr %134, %13
  br i1 %142, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %144, ptr %4, align 8, !alias.scope !77
  %145 = load i8, ptr %134, align 1, !noalias !80, !noundef !4
  %146 = icmp sgt i8 %145, -1
  br i1 %146, label %157, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i104.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i104.i": ; preds = %143
  %147 = and i8 %145, 31
  %148 = zext nneg i8 %147 to i32
  %149 = icmp ne ptr %144, %13
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %150, ptr %4, align 8, !alias.scope !81
  %151 = load i8, ptr %144, align 1, !noalias !80, !noundef !4
  %152 = shl nuw nsw i32 %148, 6
  %153 = and i8 %151, 63
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %152, %154
  %156 = icmp samesign ugt i8 %145, -33
  br i1 %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i107.i", label %.thread126.i

157:                                              ; preds = %143
  %158 = zext nneg i8 %145 to i32
  br label %.thread126.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i107.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i104.i"
  %159 = icmp ne ptr %150, %13
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store ptr %160, ptr %4, align 8, !alias.scope !84
  %161 = load i8, ptr %150, align 1, !noalias !80, !noundef !4
  %162 = shl nuw nsw i32 %154, 6
  %163 = and i8 %161, 63
  %164 = zext nneg i8 %163 to i32
  %165 = or disjoint i32 %162, %164
  %166 = shl nuw nsw i32 %148, 12
  %167 = or disjoint i32 %165, %166
  %168 = icmp samesign ugt i8 %145, -17
  br i1 %168, label %169, label %.thread126.i

169:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i107.i"
  %170 = icmp ne ptr %160, %13
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store ptr %171, ptr %4, align 8, !alias.scope !87
  %172 = load i8, ptr %160, align 1, !noalias !80, !noundef !4
  %173 = shl nuw nsw i32 %148, 18
  %174 = and i32 %173, 1835008
  %175 = shl nuw nsw i32 %165, 6
  %176 = and i8 %172, 63
  %177 = zext nneg i8 %176 to i32
  %178 = or disjoint i32 %175, %177
  %179 = or disjoint i32 %178, %174
  %.not138.i = icmp eq i32 %179, 1114112
  br i1 %.not138.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %.thread126.i

180:                                              ; preds = %.thread119.i
  %181 = call noundef zeroext i1 @_ZN17ra_ap_rustc_lexer8unescape4Mode21allow_unicode_escapes17hd5491c40c24004a7E(i8 noundef %2), !noalias !59
  %182 = call i64 @_ZN17ra_ap_rustc_lexer8unescape12scan_unicode17h6864de05751f629eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %181)
  %trunc.i.i = trunc i64 %182 to i1
  %.sroa.03.0.i.i = select i1 %trunc.i.i, i64 2, i64 0
  %.sroa.34.0.insert.insert.v.i.i = select i1 %trunc.i.i, i64 65280, i64 -4294967296
  %.sroa.34.0.insert.insert.i.i = and i64 %.sroa.34.0.insert.insert.v.i.i, %182
  %.sroa.591.0.extract.shift.i = and i64 %.sroa.34.0.insert.insert.i.i, -4294967296
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

183:                                              ; preds = %.thread119.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

.thread126.i:                                     ; preds = %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i107.i", %157, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i104.i"
  %184 = phi ptr [ %171, %169 ], [ %144, %157 ], [ %160, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i107.i" ], [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i104.i" ]
  %.sroa.4.0.i105.ph128.i = phi i32 [ %179, %169 ], [ %158, %157 ], [ %167, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i107.i" ], [ %155, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i104.i" ]
  %185 = add nsw i32 %.sroa.4.0.i105.ph128.i, -48
  %186 = icmp ult i32 %185, 10
  br i1 %186, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i": ; preds = %.thread126.i
  %187 = or i32 %.sroa.4.0.i105.ph128.i, 32
  %188 = add nsw i32 %187, -97
  %189 = call i32 @llvm.uadd.sat.i32(i32 %188, i32 10)
  %190 = icmp ugt i32 %189, 15
  br i1 %190, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i", %.thread126.i
  %spec.select102133.in.i = phi i32 [ %189, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ %185, %.thread126.i ]
  %spec.select102133.i = shl nuw nsw i32 %spec.select102133.in.i, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %191 = icmp eq ptr %184, %13
  br i1 %191, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %192

192:                                              ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i"
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %193, ptr %4, align 8, !alias.scope !93
  %194 = load i8, ptr %184, align 1, !noalias !90, !noundef !4
  %195 = icmp sgt i8 %194, -1
  br i1 %195, label %206, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i65"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i65": ; preds = %192
  %196 = and i8 %194, 31
  %197 = zext nneg i8 %196 to i32
  %198 = icmp ne ptr %193, %13
  call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store ptr %199, ptr %4, align 8, !alias.scope !96
  %200 = load i8, ptr %193, align 1, !noalias !90, !noundef !4
  %201 = shl nuw nsw i32 %197, 6
  %202 = and i8 %200, 63
  %203 = zext nneg i8 %202 to i32
  %204 = or disjoint i32 %201, %203
  %205 = icmp samesign ugt i8 %194, -33
  br i1 %205, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i68", label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70.thread

206:                                              ; preds = %192
  %207 = zext nneg i8 %194 to i32
  br label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i68": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i65"
  %208 = icmp ne ptr %199, %13
  call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 3
  store ptr %209, ptr %4, align 8, !alias.scope !99
  %210 = load i8, ptr %199, align 1, !noalias !90, !noundef !4
  %211 = shl nuw nsw i32 %203, 6
  %212 = and i8 %210, 63
  %213 = zext nneg i8 %212 to i32
  %214 = or disjoint i32 %211, %213
  %215 = shl nuw nsw i32 %197, 12
  %216 = or disjoint i32 %214, %215
  %217 = icmp samesign ugt i8 %194, -17
  br i1 %217, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70.thread

_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i68"
  %218 = icmp ne ptr %209, %13
  call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %219, ptr %4, align 8, !alias.scope !102
  %220 = load i8, ptr %209, align 1, !noalias !90, !noundef !4
  %221 = shl nuw nsw i32 %197, 18
  %222 = and i32 %221, 1835008
  %223 = shl nuw nsw i32 %214, 6
  %224 = and i8 %220, 63
  %225 = zext nneg i8 %224 to i32
  %226 = or disjoint i32 %223, %225
  %227 = or disjoint i32 %226, %222
  %.not139140.i = icmp eq i32 %227, 1114112
  br i1 %.not139140.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70.thread

_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i65", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i68", %206, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70
  %.sroa.4.0.i66198 = phi i32 [ %227, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70 ], [ %204, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i65" ], [ %216, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i68" ], [ %207, %206 ]
  %228 = add nsw i32 %.sroa.4.0.i66198, -48
  %229 = icmp ult i32 %228, 10
  br i1 %229, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.thread.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.i": ; preds = %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70.thread
  %230 = or i32 %.sroa.4.0.i66198, 32
  %231 = add nsw i32 %230, -97
  %232 = call i32 @llvm.uadd.sat.i32(i32 %231, i32 10)
  %233 = icmp ugt i32 %232, 15
  br i1 %233, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.thread.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.thread.i": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.i", %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70.thread
  %.sroa.757.0137.i = phi i32 [ %232, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.i" ], [ %228, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70.thread ]
  %234 = or disjoint i32 %.sroa.757.0137.i, %spec.select102133.i
  %235 = trunc nuw i32 %234 to i8
  %236 = call noundef zeroext i1 @_ZN17ra_ap_rustc_lexer8unescape4Mode16allow_high_bytes17hfb8ead34fdd1d994E(i8 noundef %2), !noalias !59
  %237 = icmp sgt i8 %235, -1
  %or.cond.i = select i1 %236, i1 true, i1 %237
  br i1 %or.cond.i, label %238, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

238:                                              ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.thread.i"
  %239 = icmp slt i8 %235, 0
  %240 = zext nneg i32 %234 to i64
  %241 = shl nuw nsw i64 %240, 32
  %.lobit.i.i = lshr i8 %235, 7
  %.sroa.0.0.i116.i = zext nneg i8 %.lobit.i.i to i64
  %.sroa.43.0.i.i = select i1 %239, i64 0, i64 %241
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %240, 8
  %.sroa.3.0.insert.insert.i.i = or disjoint i64 %.sroa.43.0.i.i, %.sroa.3.0.insert.shift.i.i
  %.sroa.587.0.extract.shift.i = and i64 %.sroa.3.0.insert.insert.i.i, 9223372036854710272
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit: ; preds = %61, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i", %123, %.thread119.i, %135, %136, %137, %138, %139, %140, %141, %169, %180, %183, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i", %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.i", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.thread.i", %238
  %.sroa.18.sroa.0.1.i = phi i64 [ %.sroa.591.0.extract.shift.i, %180 ], [ 0, %123 ], [ 0, %.thread119.i ], [ 0, %169 ], [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ 0, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70 ], [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.i" ], [ %.sroa.587.0.extract.shift.i, %238 ], [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.thread.i" ], [ 0, %141 ], [ 42949672960, %135 ], [ 55834574848, %136 ], [ 38654705664, %137 ], [ 395136991232, %138 ], [ 167503724544, %139 ], [ 0, %140 ], [ 146028888064, %183 ], [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i" ], [ 0, %61 ]
  %.sroa.11.1.i = phi i64 [ %.sroa.34.0.insert.insert.i.i, %180 ], [ 512, %123 ], [ 768, %.thread119.i ], [ 1792, %169 ], [ 2048, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ 1792, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70 ], [ 2048, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.i" ], [ %.sroa.3.0.insert.insert.i.i, %238 ], [ 2304, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.thread.i" ], [ 1792, %141 ], [ 42949672960, %135 ], [ 55834574848, %136 ], [ 38654705664, %137 ], [ 395136991232, %138 ], [ 167503724544, %139 ], [ 0, %140 ], [ 146028888064, %183 ], [ 1792, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i" ], [ 512, %61 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.03.0.i.i, %180 ], [ 2, %123 ], [ 2, %.thread119.i ], [ 2, %169 ], [ 2, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ 2, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit70 ], [ 2, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.i" ], [ %.sroa.0.0.i116.i, %238 ], [ 2, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit115.thread.i" ], [ 2, %141 ], [ 0, %135 ], [ 0, %136 ], [ 0, %137 ], [ 0, %138 ], [ 0, %139 ], [ 0, %140 ], [ 0, %183 ], [ 2, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i" ], [ 2, %61 ]
  %.sroa.11.0.insert.ext.i = and i64 %.sroa.11.1.i, 65280
  %242 = or disjoint i64 %.sroa.0.1.i, %.sroa.18.sroa.0.1.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %242, %.sroa.11.0.insert.ext.i
  %.sroa.541.0.extract.shift = lshr exact i64 %.sroa.18.sroa.0.1.i, 16
  %.sroa.541.0.extract.trunc = trunc nuw i64 %.sroa.541.0.extract.shift to i48
  br label %.loopexit

243:                                              ; preds = %.thread193, %96
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %243, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.exit.i.i"
  %244 = phi ptr [ %246, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.exit.i.i" ], [ %59, %243 ]
  %245 = phi i64 [ %247, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.exit.i.i" ], [ 0, %243 ]
  %.val5.i.i = load i8, ptr %244, align 1, !noalias !108, !noundef !4
  switch i8 %.val5.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.i [
    i8 32, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.exit.i.i"
    i8 9, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.exit.i.i"
    i8 10, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.exit.i.i"
    i8 13, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.exit.i.i"
  ]

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.exit.i.i": ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %247 = add nuw i64 %245, 1
  %248 = icmp eq ptr %246, %13
  br i1 %248, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.i: ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.exit.i.i", %.lr.ph.i.i
  %spec.select52.i = phi i64 [ %245, %.lr.ph.i.i ], [ %58, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.exit.i.i" ]
  %.not.i.i = icmp eq i64 %spec.select52.i, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.thread.i, label %249

249:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.i
  %.not.i.i.i = icmp ugt i64 %58, 1
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %250

250:                                              ; preds = %249
  %251 = icmp eq i64 %58, 1
  br i1 %251, label %255, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.thread.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %253 = load i8, ptr %252, align 1, !alias.scope !112, !noalias !105, !noundef !4
  %254 = icmp sgt i8 %253, -65
  br i1 %254, label %255, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.thread.i

255:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %250
  %.not.i5.i.i = icmp ult i64 %spec.select52.i, %58
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %256

256:                                              ; preds = %255
  %257 = icmp eq i64 %spec.select52.i, %58
  br i1 %257, label %261, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.thread.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %255
  %258 = getelementptr inbounds i8, ptr %59, i64 %spec.select52.i
  %259 = load i8, ptr %258, align 1, !alias.scope !117, !noalias !105, !noundef !4
  %260 = icmp sgt i8 %259, -65
  br i1 %260, label %261, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.thread.i: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %256, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %250, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.i
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, i64 noundef 1, i64 noundef %spec.select52.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.5) #8, !noalias !105
  unreachable

261:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %256
  %262 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %263 = add i64 %spec.select52.i, -1
  %264 = icmp ult i64 %spec.select52.i, 17
  br i1 %264, label %265, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"

265:                                              ; preds = %261
  %.not.i.i56.i = icmp eq i64 %263, 0
  br i1 %.not.i.i56.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %265, %269
  %.05.i.i.i = phi i64 [ %270, %269 ], [ 0, %265 ]
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %.05.i.i.i
  %267 = load i8, ptr %266, align 1, !alias.scope !120, !noalias !105, !noundef !4
  %268 = icmp eq i8 %267, 10
  br i1 %268, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread5.i", label %269

269:                                              ; preds = %.lr.ph.i.i.i
  %270 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %270, %263
  br i1 %exitcond.not.i.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i", label %.lr.ph.i.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i": ; preds = %261
  %271 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef %263), !noalias !105
  %272 = extractvalue { i64, i64 } %271, 0
  %273 = icmp eq i64 %272, 1
  br i1 %273, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread5.i", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i": ; preds = %269, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread5.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %265
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i58.i", label %274

274:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"
  %275 = icmp eq i64 %spec.select52.i, %58
  br i1 %275, label %.thread.i, label %287

.thread.i:                                        ; preds = %274
  %276 = getelementptr inbounds i8, ptr %59, i64 %58
  br label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i58.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"
  %277 = getelementptr inbounds i8, ptr %59, i64 %spec.select52.i
  %278 = load i8, ptr %277, align 1, !alias.scope !125, !noalias !105, !noundef !4
  %279 = icmp sgt i8 %278, -65
  %280 = sub nuw i64 %58, %spec.select52.i
  br i1 %279, label %288, label %287

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread5.i": ; preds = %.lr.ph.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"
  %.val19.i.i.i = load ptr, ptr %8, align 8, !noalias !105, !nonnull !4, !noundef !4
  %.val.i.i.i = load ptr, ptr %.val.i.i, align 8, !noalias !105
  %281 = load i8, ptr %.val19.i.i.i, align 1, !range !10, !noalias !105, !noundef !4
  %282 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef 22, i8 noundef %281), !noalias !105
  %283 = extractvalue { ptr, i64 } %282, 0
  %284 = extractvalue { ptr, i64 } %282, 1
  %285 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %285)
  store ptr %283, ptr %.val.i.i.i, align 8, !noalias !105
  %286 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  store i64 %284, ptr %286, align 8, !noalias !105
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"

287:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i58.i", %274
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, i64 noundef %spec.select52.i, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.6) #8, !noalias !105
  unreachable

288:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i58.i"
  %289 = icmp sgt i8 %278, -1
  br i1 %289, label %300, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i60"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i60": ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %291 = and i8 %278, 31
  %292 = zext nneg i8 %291 to i32
  %293 = icmp ne i64 %280, 1
  call void @llvm.assume(i1 %293)
  %294 = load i8, ptr %290, align 1, !noalias !130, !noundef !4
  %295 = shl nuw nsw i32 %292, 6
  %296 = and i8 %294, 63
  %297 = zext nneg i8 %296 to i32
  %298 = or disjoint i32 %295, %297
  %299 = icmp samesign ugt i8 %278, -33
  br i1 %299, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i62", label %322

300:                                              ; preds = %288
  %301 = zext nneg i8 %278 to i32
  br label %322

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i62": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i60"
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %303 = icmp ne i64 %280, 2
  call void @llvm.assume(i1 %303)
  %304 = load i8, ptr %302, align 1, !noalias !130, !noundef !4
  %305 = shl nuw nsw i32 %297, 6
  %306 = and i8 %304, 63
  %307 = zext nneg i8 %306 to i32
  %308 = or disjoint i32 %305, %307
  %309 = shl nuw nsw i32 %292, 12
  %310 = or disjoint i32 %308, %309
  %311 = icmp samesign ugt i8 %278, -17
  br i1 %311, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i", label %322

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i62"
  %312 = getelementptr inbounds nuw i8, ptr %277, i64 3
  %313 = icmp ne i64 %280, 3
  call void @llvm.assume(i1 %313)
  %314 = load i8, ptr %312, align 1, !noalias !130, !noundef !4
  %315 = shl nuw nsw i32 %292, 18
  %316 = and i32 %315, 1835008
  %317 = shl nuw nsw i32 %308, 6
  %318 = and i8 %314, 63
  %319 = zext nneg i8 %318 to i32
  %320 = or disjoint i32 %317, %319
  %321 = or disjoint i32 %320, %316
  br label %322

322:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i62", %300, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i60"
  %.sroa.4.0.i.ph.i = phi i32 [ %298, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i60" ], [ %310, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i62" ], [ %321, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i" ], [ %301, %300 ]
  switch i32 %.sroa.4.0.i.ph.i, label %323 [
    i32 1114112, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit
    i32 32, label %.critedge.thread.i
  ]

323:                                              ; preds = %322
  %324 = add nsw i32 %.sroa.4.0.i.ph.i, -9
  %or.cond.i61 = icmp ult i32 %324, 5
  br i1 %or.cond.i61, label %.critedge.thread.i, label %325

325:                                              ; preds = %323
  %326 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i, 127
  br i1 %326, label %327, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit

327:                                              ; preds = %325
  %328 = lshr i32 %.sroa.4.0.i.ph.i, 8
  switch i32 %328, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit [
    i32 0, label %335
    i32 22, label %329
    i32 32, label %340
    i32 48, label %332
  ]

329:                                              ; preds = %327
  %330 = icmp eq i32 %.sroa.4.0.i.ph.i, 5760
  %331 = zext i1 %330 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

332:                                              ; preds = %327
  %333 = icmp eq i32 %.sroa.4.0.i.ph.i, 12288
  %334 = zext i1 %333 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

335:                                              ; preds = %327
  %336 = and i32 %.sroa.4.0.i.ph.i, 255
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %337
  %339 = load i8, ptr %338, align 1, !noalias !105, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

340:                                              ; preds = %327
  %341 = and i32 %.sroa.4.0.i.ph.i, 255
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %342
  %344 = load i8, ptr %343, align 1, !noalias !105, !noundef !4
  %345 = lshr i8 %344, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i: ; preds = %340, %335, %332, %329
  %.0.i.i = phi i8 [ %339, %335 ], [ %331, %329 ], [ %345, %340 ], [ %334, %332 ]
  %346 = trunc i8 %.0.i.i to i1
  br i1 %346, label %.critedge.thread.i, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit

.critedge.thread.i:                               ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i, %323, %322
  %.val19.i.i61.i = load ptr, ptr %8, align 8, !noalias !105, !nonnull !4, !noundef !4
  %.val.i.i62.i = load ptr, ptr %.val.i.i, align 8, !noalias !105
  %347 = load i8, ptr %.val19.i.i61.i, align 1, !range !10, !noalias !105, !noundef !4
  %348 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef 21, i8 noundef %347), !noalias !105
  %349 = extractvalue { ptr, i64 } %348, 0
  %350 = extractvalue { ptr, i64 } %348, 1
  %351 = icmp ne ptr %.val.i.i62.i, null
  call void @llvm.assume(i1 %351)
  store ptr %349, ptr %.val.i.i62.i, align 8, !noalias !105
  %352 = getelementptr inbounds nuw i8, ptr %.val.i.i62.i, i64 8
  store i64 %350, ptr %352, align 8, !noalias !105
  br label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit

_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.exit: ; preds = %.thread.i, %322, %325, %327, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i, %.critedge.thread.i
  %353 = phi ptr [ %276, %.thread.i ], [ %277, %327 ], [ %277, %325 ], [ %277, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i ], [ %277, %.critedge.thread.i ], [ %277, %322 ]
  %354 = phi i64 [ 0, %.thread.i ], [ %280, %327 ], [ %280, %325 ], [ %280, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i ], [ %280, %.critedge.thread.i ], [ %280, %322 ]
  %355 = getelementptr inbounds i8, ptr %59, i64 %spec.select52.i
  %356 = getelementptr inbounds i8, ptr %355, i64 %354
  store ptr %353, ptr %4, align 8, !alias.scope !105
  store ptr %356, ptr %6, align 8, !alias.scope !105
  %357 = icmp eq ptr %353, %356
  br i1 %357, label %.thread, label %11

.loopexit.loopexit:                               ; preds = %57
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.loopexit.loopexit, %60, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit
  %.sroa.619.1 = phi i32 [ %.0..sroa.619.0, %60 ], [ %.sroa.619.0.ph125, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit ], [ %.sroa.619.0.ph125, %.loopexit.loopexit ], [ %.sroa.619.0.ph125, %57 ]
  %.sroa.10.sroa.0.1 = phi i48 [ %.sroa.544.0.extract.trunc, %60 ], [ %.sroa.541.0.extract.trunc, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit ], [ %.sroa.10.sroa.0.0.ph126, %.loopexit.loopexit ], [ %.sroa.10.sroa.0.0.ph126, %57 ]
  %.sroa.8.0 = phi i64 [ %.sroa.34.0.insert.insert.i, %60 ], [ %.sroa.11.0.insert.ext.i, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit ], [ 1536, %.loopexit.loopexit ], [ 1024, %57 ]
  %.sroa.0.0 = phi i64 [ %.sroa.03.0.insert.insert.i, %60 ], [ %.sroa.0.0.insert.insert.i, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit ], [ 2, %.loopexit.loopexit ], [ 2, %57 ]
  %.sroa.529.0.insert.ext = zext i48 %.sroa.10.sroa.0.1 to i64
  %.sroa.529.0.insert.shift = shl nuw i64 %.sroa.529.0.insert.ext, 16
  %.sroa.027.0.insert.ext = and i64 %.sroa.0.0, 255
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.027.0.insert.ext, %.sroa.529.0.insert.shift
  %358 = and i64 %.sroa.027.0.insert.insert, -4294967295
  %or.cond.i63 = icmp eq i64 %358, 0
  %359 = icmp eq i64 %.sroa.027.0.insert.ext, 2
  %360 = or i1 %359, %or.cond.i63
  br i1 %360, label %361, label %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.exit"

361:                                              ; preds = %.loopexit
  %.not.i64 = icmp ne i64 %.sroa.027.0.insert.ext, 2
  %or.cond18.i = and i1 %.not.i64, %or.cond.i63
  %.val19.i = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %.val.i = load ptr, ptr %.val.i.i, align 8
  %362 = lshr exact i64 %.sroa.8.0, 8
  %363 = trunc nuw i64 %362 to i8
  %.sroa.4.0.extract.trunc.i.i = select i1 %or.cond18.i, i8 20, i8 %363
  %364 = load i8, ptr %.val19.i, align 1, !range !10, !noundef !4
  %365 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.4.0.extract.trunc.i.i, i8 noundef %364)
  %366 = extractvalue { ptr, i64 } %365, 0
  %367 = extractvalue { ptr, i64 } %365, 1
  %368 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %368)
  store ptr %366, ptr %.val.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store i64 %367, ptr %369, align 8
  br label %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.exit"

"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.exit": ; preds = %.loopexit, %361
  %370 = load ptr, ptr %6, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %371 = load ptr, ptr %4, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %372 = icmp eq ptr %371, %370
  br i1 %372, label %.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ra_ap_rustc_lexer8unescape23unescape_non_raw_common17ha411495e16376161E.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %4 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %switch.downshift = lshr i8 50, %2
  %switch.masked = trunc i8 %switch.downshift to i1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %switch.lookup
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !align !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %12 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.backedge ]
  %13 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %.be277, %.lr.ph.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %14, ptr %4, align 8, !alias.scope !138
  %15 = load i8, ptr %12, align 1, !noalias !135, !noundef !4
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %.thread73.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i": ; preds = %.lr.ph
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne ptr %14, %13
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %20, ptr %4, align 8, !alias.scope !141
  %21 = load i8, ptr %14, align 1, !noalias !135, !noundef !4
  %22 = shl nuw nsw i32 %18, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp samesign ugt i8 %15, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", label %.thread73

.thread73.thread:                                 ; preds = %.lr.ph
  %27 = zext nneg i8 %15 to i32
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %14 to i64
  %30 = sub nuw i64 %28, %29
  br label %57

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"
  %31 = icmp ne ptr %20, %13
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %32, ptr %4, align 8, !alias.scope !144
  %33 = load i8, ptr %20, align 1, !noalias !135, !noundef !4
  %34 = shl nuw nsw i32 %24, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %18, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp samesign ugt i8 %15, -17
  br i1 %40, label %41, label %.thread73

41:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i"
  %42 = icmp ne ptr %32, %13
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %43, ptr %4, align 8, !alias.scope !147
  %44 = load i8, ptr %32, align 1, !noalias !135, !noundef !4
  %45 = shl nuw nsw i32 %18, 18
  %46 = and i32 %45, 1835008
  %47 = shl nuw nsw i32 %37, 6
  %48 = and i8 %44, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = or disjoint i32 %50, %46
  %.not = icmp eq i32 %51, 1114112
  br i1 %.not, label %.thread, label %.thread73

.thread73:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i", %41
  %52 = phi ptr [ %43, %41 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %.sroa.4.0.i.ph76 = phi i32 [ %51, %41 ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %53 = ptrtoint ptr %13 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub nuw i64 %53, %54
  %56 = icmp samesign ugt i32 %.sroa.4.0.i.ph76, 127
  br label %57

.thread:                                          ; preds = %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit", %41, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %.thread73, %.thread73.thread
  %.not86 = phi i1 [ false, %.thread73.thread ], [ %56, %.thread73 ]
  %58 = phi i64 [ %30, %.thread73.thread ], [ %55, %.thread73 ]
  %59 = phi ptr [ %14, %.thread73.thread ], [ %52, %.thread73 ]
  %.sroa.4.0.i.ph7685 = phi i32 [ %27, %.thread73.thread ], [ %.sroa.4.0.i.ph76, %.thread73 ]
  switch i32 %.sroa.4.0.i.ph7685, label %60 [
    i32 92, label %61
    i32 34, label %.loopexit.thread
    i32 13, label %.loopexit.thread.loopexit239
  ]

60:                                               ; preds = %57
  %or.cond3.not = and i1 %.not86, %switch.masked
  %.51 = zext i1 %or.cond3.not to i64
  %.sroa.03.0.insert.insert.i = or disjoint i64 %.51, 4864
  br label %.loopexit

61:                                               ; preds = %57
  %62 = icmp eq ptr %59, %13
  br i1 %62, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %59, align 1, !noalias !150, !noundef !4
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %.thread189, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i53"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i53": ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %67 = and i8 %64, 31
  %68 = zext nneg i8 %67 to i32
  %69 = icmp ne ptr %66, %13
  call void @llvm.assume(i1 %69)
  %70 = load i8, ptr %66, align 1, !noalias !150, !noundef !4
  %71 = shl nuw nsw i32 %68, 6
  %72 = and i8 %70, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %75 = icmp samesign ugt i8 %64, -33
  br i1 %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i56", label %96

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i56": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i53"
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %77 = icmp ne ptr %76, %13
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %76, align 1, !noalias !150, !noundef !4
  %79 = shl nuw nsw i32 %73, 6
  %80 = and i8 %78, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = shl nuw nsw i32 %68, 12
  %84 = or disjoint i32 %82, %83
  %85 = icmp samesign ugt i8 %64, -17
  br i1 %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i57", label %96

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i57": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i56"
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %87 = icmp ne ptr %86, %13
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %86, align 1, !noalias !150, !noundef !4
  %89 = shl nuw nsw i32 %68, 18
  %90 = and i32 %89, 1835008
  %91 = shl nuw nsw i32 %82, 6
  %92 = and i8 %88, 63
  %93 = zext nneg i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = or disjoint i32 %94, %90
  br label %96

96:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i57", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i56", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i53"
  %.sroa.4.0.i54.ph = phi i32 [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i53" ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i56" ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i57" ]
  %97 = icmp samesign ult i32 %.sroa.4.0.i54.ph, 1114112
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i32 %.sroa.4.0.i54.ph, 10
  br i1 %98, label %237, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"

.thread189:                                       ; preds = %63
  %99 = icmp eq i8 %64, 10
  br i1 %99, label %237, label %.thread191

.thread191:                                       ; preds = %.thread189
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %100, ptr %4, align 8, !alias.scope !153
  %101 = zext nneg i8 %64 to i32
  br label %.thread98.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i": ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %102, ptr %4, align 8, !alias.scope !164
  %103 = and i8 %64, 31
  %104 = zext nneg i8 %103 to i32
  %105 = icmp ne ptr %102, %13
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %106, ptr %4, align 8, !alias.scope !165
  %107 = load i8, ptr %102, align 1, !noalias !168, !noundef !4
  %108 = shl nuw nsw i32 %104, 6
  %109 = and i8 %107, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = icmp samesign ugt i8 %64, -33
  br i1 %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", label %.thread98.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %113 = icmp ne ptr %106, %13
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %114, ptr %4, align 8, !alias.scope !169
  %115 = load i8, ptr %106, align 1, !noalias !168, !noundef !4
  %116 = shl nuw nsw i32 %110, 6
  %117 = and i8 %115, 63
  %118 = zext nneg i8 %117 to i32
  %119 = or disjoint i32 %116, %118
  %120 = shl nuw nsw i32 %104, 12
  %121 = or disjoint i32 %119, %120
  %122 = icmp samesign ugt i8 %64, -17
  br i1 %122, label %123, label %.thread98.i

123:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i"
  %124 = icmp ne ptr %114, %13
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %125, ptr %4, align 8, !alias.scope !172
  %126 = load i8, ptr %114, align 1, !noalias !168, !noundef !4
  %127 = shl nuw nsw i32 %104, 18
  %128 = and i32 %127, 1835008
  %129 = shl nuw nsw i32 %119, 6
  %130 = and i8 %126, 63
  %131 = zext nneg i8 %130 to i32
  %132 = or disjoint i32 %129, %131
  %133 = or disjoint i32 %132, %128
  %.not.i = icmp eq i32 %133, 1114112
  br i1 %.not.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %.thread98.i

.thread98.i:                                      ; preds = %123, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", %.thread191, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %134 = phi ptr [ %125, %123 ], [ %100, %.thread191 ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  %.sroa.4.0.i.ph100.i = phi i32 [ %133, %123 ], [ %101, %.thread191 ], [ %121, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  switch i32 %.sroa.4.0.i.ph100.i, label %.thread.i [
    i32 34, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit
    i32 110, label %135
    i32 114, label %136
    i32 116, label %137
    i32 92, label %138
    i32 39, label %139
    i32 48, label %140
    i32 120, label %141
    i32 117, label %180
  ]

135:                                              ; preds = %.thread98.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

136:                                              ; preds = %.thread98.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

137:                                              ; preds = %.thread98.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

138:                                              ; preds = %.thread98.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

139:                                              ; preds = %.thread98.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

140:                                              ; preds = %.thread98.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

141:                                              ; preds = %.thread98.i
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %142 = icmp eq ptr %134, %13
  br i1 %142, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %144, ptr %4, align 8, !alias.scope !178
  %145 = load i8, ptr %134, align 1, !noalias !181, !noundef !4
  %146 = icmp sgt i8 %145, -1
  br i1 %146, label %157, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i84.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i84.i": ; preds = %143
  %147 = and i8 %145, 31
  %148 = zext nneg i8 %147 to i32
  %149 = icmp ne ptr %144, %13
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %150, ptr %4, align 8, !alias.scope !182
  %151 = load i8, ptr %144, align 1, !noalias !181, !noundef !4
  %152 = shl nuw nsw i32 %148, 6
  %153 = and i8 %151, 63
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %152, %154
  %156 = icmp samesign ugt i8 %145, -33
  br i1 %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i87.i", label %.thread105.i

157:                                              ; preds = %143
  %158 = zext nneg i8 %145 to i32
  br label %.thread105.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i87.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i84.i"
  %159 = icmp ne ptr %150, %13
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store ptr %160, ptr %4, align 8, !alias.scope !185
  %161 = load i8, ptr %150, align 1, !noalias !181, !noundef !4
  %162 = shl nuw nsw i32 %154, 6
  %163 = and i8 %161, 63
  %164 = zext nneg i8 %163 to i32
  %165 = or disjoint i32 %162, %164
  %166 = shl nuw nsw i32 %148, 12
  %167 = or disjoint i32 %165, %166
  %168 = icmp samesign ugt i8 %145, -17
  br i1 %168, label %169, label %.thread105.i

169:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i87.i"
  %170 = icmp ne ptr %160, %13
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store ptr %171, ptr %4, align 8, !alias.scope !188
  %172 = load i8, ptr %160, align 1, !noalias !181, !noundef !4
  %173 = shl nuw nsw i32 %148, 18
  %174 = and i32 %173, 1835008
  %175 = shl nuw nsw i32 %165, 6
  %176 = and i8 %172, 63
  %177 = zext nneg i8 %176 to i32
  %178 = or disjoint i32 %175, %177
  %179 = or disjoint i32 %178, %174
  %.not118.i = icmp eq i32 %179, 1114112
  br i1 %.not118.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %.thread105.i

180:                                              ; preds = %.thread98.i
  %181 = call noundef zeroext i1 @_ZN17ra_ap_rustc_lexer8unescape4Mode21allow_unicode_escapes17hd5491c40c24004a7E(i8 noundef %2), !noalias !160
  %182 = call i64 @_ZN17ra_ap_rustc_lexer8unescape12scan_unicode17h6864de05751f629eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %181)
  %183 = and i64 %182, 65280
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

.thread105.i:                                     ; preds = %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i87.i", %157, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i84.i"
  %184 = phi ptr [ %171, %169 ], [ %144, %157 ], [ %160, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i87.i" ], [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i84.i" ]
  %.sroa.4.0.i85.ph107.i = phi i32 [ %179, %169 ], [ %158, %157 ], [ %167, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i87.i" ], [ %155, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i84.i" ]
  %185 = add nsw i32 %.sroa.4.0.i85.ph107.i, -48
  %186 = icmp ult i32 %185, 10
  br i1 %186, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i": ; preds = %.thread105.i
  %187 = or i32 %.sroa.4.0.i85.ph107.i, 32
  %188 = add nsw i32 %187, -97
  %189 = call i32 @llvm.uadd.sat.i32(i32 %188, i32 10)
  %190 = icmp ugt i32 %189, 15
  br i1 %190, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i", %.thread105.i
  %spec.select82112.in.i = phi i32 [ %189, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ %185, %.thread105.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %191 = icmp eq ptr %184, %13
  br i1 %191, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %192

192:                                              ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i"
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %193, ptr %4, align 8, !alias.scope !194
  %194 = load i8, ptr %184, align 1, !noalias !191, !noundef !4
  %195 = icmp sgt i8 %194, -1
  br i1 %195, label %206, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i64"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i64": ; preds = %192
  %196 = and i8 %194, 31
  %197 = zext nneg i8 %196 to i32
  %198 = icmp ne ptr %193, %13
  call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store ptr %199, ptr %4, align 8, !alias.scope !197
  %200 = load i8, ptr %193, align 1, !noalias !191, !noundef !4
  %201 = shl nuw nsw i32 %197, 6
  %202 = and i8 %200, 63
  %203 = zext nneg i8 %202 to i32
  %204 = or disjoint i32 %201, %203
  %205 = icmp samesign ugt i8 %194, -33
  br i1 %205, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i67", label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread

206:                                              ; preds = %192
  %207 = zext nneg i8 %194 to i32
  br label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i67": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i64"
  %208 = icmp ne ptr %199, %13
  call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 3
  store ptr %209, ptr %4, align 8, !alias.scope !200
  %210 = load i8, ptr %199, align 1, !noalias !191, !noundef !4
  %211 = shl nuw nsw i32 %203, 6
  %212 = and i8 %210, 63
  %213 = zext nneg i8 %212 to i32
  %214 = or disjoint i32 %211, %213
  %215 = shl nuw nsw i32 %197, 12
  %216 = or disjoint i32 %214, %215
  %217 = icmp samesign ugt i8 %194, -17
  br i1 %217, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread

_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i67"
  %218 = icmp ne ptr %209, %13
  call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %219, ptr %4, align 8, !alias.scope !203
  %220 = load i8, ptr %209, align 1, !noalias !191, !noundef !4
  %221 = shl nuw nsw i32 %197, 18
  %222 = and i32 %221, 1835008
  %223 = shl nuw nsw i32 %214, 6
  %224 = and i8 %220, 63
  %225 = zext nneg i8 %224 to i32
  %226 = or disjoint i32 %223, %225
  %227 = or disjoint i32 %226, %222
  %.not119120.i = icmp eq i32 %227, 1114112
  br i1 %.not119120.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread

_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i64", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i67", %206, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69
  %.sroa.4.0.i65194 = phi i32 [ %227, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69 ], [ %204, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i64" ], [ %216, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i67" ], [ %207, %206 ]
  %228 = add nsw i32 %.sroa.4.0.i65194, -48
  %229 = icmp ult i32 %228, 10
  br i1 %229, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.thread.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.i": ; preds = %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread
  %230 = or i32 %.sroa.4.0.i65194, 32
  %231 = add nsw i32 %230, -103
  %232 = icmp ult i32 %231, -6
  br i1 %232, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.thread.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.thread.i": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.i", %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread
  %233 = call noundef zeroext i1 @_ZN17ra_ap_rustc_lexer8unescape4Mode16allow_high_bytes17hfb8ead34fdd1d994E(i8 noundef %2), !noalias !160
  %234 = icmp samesign ult i32 %spec.select82112.in.i, 8
  %or.cond.i = or i1 %234, %233
  %not.or.cond.i = xor i1 %or.cond.i, true
  %spec.select117.i = zext i1 %not.or.cond.i to i64
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

.thread.i:                                        ; preds = %.thread98.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit: ; preds = %61, %123, %141, %169, %180, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i", %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.i", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.thread.i", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i", %.thread98.i, %135, %136, %137, %138, %139, %140, %.thread.i
  %.sroa.0.1.i = phi i64 [ 0, %135 ], [ 0, %136 ], [ 0, %137 ], [ 0, %138 ], [ 0, %139 ], [ 0, %140 ], [ 0, %.thread98.i ], [ %182, %180 ], [ 1, %123 ], [ 1, %169 ], [ 1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ 1, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69 ], [ 1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.i" ], [ %spec.select117.i, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.thread.i" ], [ 1, %141 ], [ 1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i" ], [ 1, %.thread.i ], [ 1, %61 ]
  %.sroa.11.0.insert.insert.i = phi i64 [ 42949672960, %135 ], [ 55834574848, %136 ], [ 38654705664, %137 ], [ 395136991232, %138 ], [ 167503724544, %139 ], [ 0, %140 ], [ 146028888064, %.thread98.i ], [ %183, %180 ], [ 512, %123 ], [ 1792, %169 ], [ 2048, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ 1792, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69 ], [ 2048, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.i" ], [ 2304, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit95.thread.i" ], [ 1792, %141 ], [ 1792, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i" ], [ 768, %.thread.i ], [ 512, %61 ]
  %.sroa.0.0.insert.insert.i = or i64 %.sroa.11.0.insert.insert.i, %.sroa.0.1.i
  %235 = lshr exact i64 %.sroa.11.0.insert.insert.i, 8
  %236 = trunc i64 %235 to i8
  br label %.loopexit

237:                                              ; preds = %.thread189, %96
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %237, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.exit.i.i"
  %238 = phi ptr [ %240, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.exit.i.i" ], [ %59, %237 ]
  %239 = phi i64 [ %241, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.exit.i.i" ], [ 0, %237 ]
  %.val5.i.i = load i8, ptr %238, align 1, !noalias !209, !noundef !4
  switch i8 %.val5.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.i [
    i8 32, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.exit.i.i"
    i8 9, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.exit.i.i"
    i8 10, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.exit.i.i"
    i8 13, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.exit.i.i"
  ]

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.exit.i.i": ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %241 = add nuw i64 %239, 1
  %242 = icmp eq ptr %240, %13
  br i1 %242, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.i: ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.exit.i.i", %.lr.ph.i.i
  %spec.select52.i = phi i64 [ %239, %.lr.ph.i.i ], [ %58, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.exit.i.i" ]
  %.not.i.i = icmp eq i64 %spec.select52.i, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.thread.i, label %243

243:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.i
  %.not.i.i.i = icmp ugt i64 %58, 1
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %244

244:                                              ; preds = %243
  %245 = icmp eq i64 %58, 1
  br i1 %245, label %249, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.thread.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %247 = load i8, ptr %246, align 1, !alias.scope !213, !noalias !206, !noundef !4
  %248 = icmp sgt i8 %247, -65
  br i1 %248, label %249, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.thread.i

249:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %244
  %.not.i5.i.i = icmp ult i64 %spec.select52.i, %58
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %250

250:                                              ; preds = %249
  %251 = icmp eq i64 %spec.select52.i, %58
  br i1 %251, label %255, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.thread.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %249
  %252 = getelementptr inbounds i8, ptr %59, i64 %spec.select52.i
  %253 = load i8, ptr %252, align 1, !alias.scope !218, !noalias !206, !noundef !4
  %254 = icmp sgt i8 %253, -65
  br i1 %254, label %255, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.thread.i: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %250, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %244, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.i
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, i64 noundef 1, i64 noundef %spec.select52.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.5) #8, !noalias !206
  unreachable

255:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %250
  %256 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %257 = add i64 %spec.select52.i, -1
  %258 = icmp ult i64 %spec.select52.i, 17
  br i1 %258, label %259, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"

259:                                              ; preds = %255
  %.not.i.i56.i = icmp eq i64 %257, 0
  br i1 %.not.i.i56.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %259, %263
  %.05.i.i.i = phi i64 [ %264, %263 ], [ 0, %259 ]
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %.05.i.i.i
  %261 = load i8, ptr %260, align 1, !alias.scope !221, !noalias !206, !noundef !4
  %262 = icmp eq i8 %261, 10
  br i1 %262, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread5.i", label %263

263:                                              ; preds = %.lr.ph.i.i.i
  %264 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %264, %257
  br i1 %exitcond.not.i.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i", label %.lr.ph.i.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i": ; preds = %255
  %265 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %256, i64 noundef %257), !noalias !206
  %266 = extractvalue { i64, i64 } %265, 0
  %267 = icmp eq i64 %266, 1
  br i1 %267, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread5.i", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i": ; preds = %263, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread5.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %259
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i58.i", label %268

268:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"
  %269 = icmp eq i64 %spec.select52.i, %58
  br i1 %269, label %.thread.i60, label %279

.thread.i60:                                      ; preds = %268
  %270 = getelementptr inbounds i8, ptr %59, i64 %58
  br label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i58.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"
  %271 = getelementptr inbounds i8, ptr %59, i64 %spec.select52.i
  %272 = load i8, ptr %271, align 1, !alias.scope !226, !noalias !206, !noundef !4
  %273 = icmp sgt i8 %272, -65
  %274 = sub nuw i64 %58, %spec.select52.i
  br i1 %273, label %280, label %279

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread5.i": ; preds = %.lr.ph.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"
  %275 = load i8, ptr %9, align 1, !range !10, !noalias !231, !noundef !4
  %276 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef 22, i8 noundef %275), !noalias !231
  %277 = extractvalue { ptr, i64 } %276, 0
  %278 = extractvalue { ptr, i64 } %276, 1
  store ptr %277, ptr %10, align 8, !noalias !231
  store i64 %278, ptr %11, align 8, !noalias !231
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"

279:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i58.i", %268
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, i64 noundef %spec.select52.i, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.6) #8, !noalias !206
  unreachable

280:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i58.i"
  %281 = icmp sgt i8 %272, -1
  br i1 %281, label %292, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61": ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %283 = and i8 %272, 31
  %284 = zext nneg i8 %283 to i32
  %285 = icmp ne i64 %274, 1
  call void @llvm.assume(i1 %285)
  %286 = load i8, ptr %282, align 1, !noalias !234, !noundef !4
  %287 = shl nuw nsw i32 %284, 6
  %288 = and i8 %286, 63
  %289 = zext nneg i8 %288 to i32
  %290 = or disjoint i32 %287, %289
  %291 = icmp samesign ugt i8 %272, -33
  br i1 %291, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63", label %314

292:                                              ; preds = %280
  %293 = zext nneg i8 %272 to i32
  br label %314

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61"
  %294 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %295 = icmp ne i64 %274, 2
  call void @llvm.assume(i1 %295)
  %296 = load i8, ptr %294, align 1, !noalias !234, !noundef !4
  %297 = shl nuw nsw i32 %289, 6
  %298 = and i8 %296, 63
  %299 = zext nneg i8 %298 to i32
  %300 = or disjoint i32 %297, %299
  %301 = shl nuw nsw i32 %284, 12
  %302 = or disjoint i32 %300, %301
  %303 = icmp samesign ugt i8 %272, -17
  br i1 %303, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i", label %314

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63"
  %304 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %305 = icmp ne i64 %274, 3
  call void @llvm.assume(i1 %305)
  %306 = load i8, ptr %304, align 1, !noalias !234, !noundef !4
  %307 = shl nuw nsw i32 %284, 18
  %308 = and i32 %307, 1835008
  %309 = shl nuw nsw i32 %300, 6
  %310 = and i8 %306, 63
  %311 = zext nneg i8 %310 to i32
  %312 = or disjoint i32 %309, %311
  %313 = or disjoint i32 %312, %308
  br label %314

314:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63", %292, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61"
  %.sroa.4.0.i.ph.i = phi i32 [ %290, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61" ], [ %302, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63" ], [ %313, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i" ], [ %293, %292 ]
  switch i32 %.sroa.4.0.i.ph.i, label %315 [
    i32 1114112, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit
    i32 32, label %.critedge.thread.i
  ]

315:                                              ; preds = %314
  %316 = add nsw i32 %.sroa.4.0.i.ph.i, -9
  %or.cond.i62 = icmp ult i32 %316, 5
  br i1 %or.cond.i62, label %.critedge.thread.i, label %317

317:                                              ; preds = %315
  %318 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i, 127
  br i1 %318, label %319, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit

319:                                              ; preds = %317
  %320 = lshr i32 %.sroa.4.0.i.ph.i, 8
  switch i32 %320, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit [
    i32 0, label %327
    i32 22, label %321
    i32 32, label %332
    i32 48, label %324
  ]

321:                                              ; preds = %319
  %322 = icmp eq i32 %.sroa.4.0.i.ph.i, 5760
  %323 = zext i1 %322 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

324:                                              ; preds = %319
  %325 = icmp eq i32 %.sroa.4.0.i.ph.i, 12288
  %326 = zext i1 %325 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

327:                                              ; preds = %319
  %328 = and i32 %.sroa.4.0.i.ph.i, 255
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %329
  %331 = load i8, ptr %330, align 1, !noalias !206, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

332:                                              ; preds = %319
  %333 = and i32 %.sroa.4.0.i.ph.i, 255
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %334
  %336 = load i8, ptr %335, align 1, !noalias !206, !noundef !4
  %337 = lshr i8 %336, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i: ; preds = %332, %327, %324, %321
  %.0.i.i = phi i8 [ %331, %327 ], [ %323, %321 ], [ %337, %332 ], [ %326, %324 ]
  %338 = trunc i8 %.0.i.i to i1
  br i1 %338, label %.critedge.thread.i, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit

.critedge.thread.i:                               ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i, %315, %314
  %339 = load i8, ptr %9, align 1, !range !10, !noalias !237, !noundef !4
  %340 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef 21, i8 noundef %339), !noalias !237
  %341 = extractvalue { ptr, i64 } %340, 0
  %342 = extractvalue { ptr, i64 } %340, 1
  store ptr %341, ptr %10, align 8, !noalias !237
  store i64 %342, ptr %11, align 8, !noalias !237
  br label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit

_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit: ; preds = %.thread.i60, %314, %317, %319, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i, %.critedge.thread.i
  %343 = phi ptr [ %270, %.thread.i60 ], [ %271, %319 ], [ %271, %317 ], [ %271, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i ], [ %271, %.critedge.thread.i ], [ %271, %314 ]
  %344 = phi i64 [ 0, %.thread.i60 ], [ %274, %319 ], [ %274, %317 ], [ %274, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i ], [ %274, %.critedge.thread.i ], [ %274, %314 ]
  %345 = getelementptr inbounds i8, ptr %59, i64 %spec.select52.i
  %346 = getelementptr inbounds i8, ptr %345, i64 %344
  store ptr %343, ptr %4, align 8, !alias.scope !206
  store ptr %346, ptr %6, align 8, !alias.scope !206
  %347 = icmp eq ptr %343, %346
  br i1 %347, label %.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"
  %.be = phi ptr [ %343, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit ], [ %354, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit" ]
  %.be277 = phi ptr [ %346, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.exit ], [ %353, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit" ]
  br label %.lr.ph

.loopexit:                                        ; preds = %60, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit
  %.sroa.8.0 = phi i8 [ 19, %60 ], [ %236, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit ]
  %.sroa.0.0 = phi i64 [ %.sroa.03.0.insert.insert.i, %60 ], [ %.sroa.0.0.insert.insert.i, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit ]
  %348 = trunc i64 %.sroa.0.0 to i1
  br i1 %348, label %.loopexit.thread, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

.loopexit.thread.loopexit239:                     ; preds = %57
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %57, %.loopexit.thread.loopexit239, %.loopexit
  %.sroa.8.0197 = phi i8 [ %.sroa.8.0, %.loopexit ], [ 4, %.loopexit.thread.loopexit239 ], [ 6, %57 ]
  %349 = load i8, ptr %9, align 1, !range !10, !noalias !240, !noundef !4
  %350 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.8.0197, i8 noundef %349), !noalias !240
  %351 = extractvalue { ptr, i64 } %350, 0
  %352 = extractvalue { ptr, i64 } %350, 1
  store ptr %351, ptr %10, align 8, !noalias !240
  store i64 %352, ptr %11, align 8, !noalias !240
  br label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit": ; preds = %.loopexit, %.loopexit.thread
  %353 = load ptr, ptr %6, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  %354 = load ptr, ptr %4, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  %355 = icmp eq ptr %354, %353
  br i1 %355, label %.thread, label %.lr.ph.backedge
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h8d83a0bf103b7bb8E.llvm.2652040896208430944"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3) unnamed_addr #2 {
  %5 = trunc i64 %3 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %.sroa.4.0.extract.shift = lshr i64 %3, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load i8, ptr %8, align 1, !range !10, !noundef !4
  %10 = tail call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.4.0.extract.trunc, i8 noundef %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17ra_ap_rustc_lexer8unescape4Mode16allow_high_bytes17hfb8ead34fdd1d994E(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17ra_ap_rustc_lexer8unescape4Mode21allow_unicode_escapes17hd5491c40c24004a7E(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN17ra_ap_rustc_lexer8unescape12scan_unicode17h6864de05751f629eE(ptr noalias noundef align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN17ra_ap_rustc_lexer8unescape21unescape_char_or_byte17h33176efe39cd17b8E(ptr noalias noundef align 8 dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!10 = !{i8 0, i8 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944: argument 0"}
!13 = distinct !{!13, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944: argument 0"}
!19 = distinct !{!19, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944: argument 0"}
!22 = distinct !{!22, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944: argument 0"}
!25 = distinct !{!25, !"_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944: argument 1"}
!28 = !{!29, !27}
!29 = distinct !{!29, !30, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!31 = !{!32, !24, !27}
!32 = distinct !{!32, !33, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944: argument 0"}
!33 = distinct !{!33, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!39 = distinct !{!39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!40 = !{!41, !35}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!43 = !{!44, !35}
!44 = distinct !{!44, !45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!45 = distinct !{!45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!46 = !{!47, !35}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!55 = distinct !{!55, !56, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0:thread"}
!56 = distinct !{!56, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!57 = distinct !{!57, !58, !"_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E: argument 0:thread"}
!58 = distinct !{!58, !"_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !56, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!63 = !{!53, !62, !60}
!64 = !{!65, !62, !60}
!65 = distinct !{!65, !66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!66 = distinct !{!66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!67 = !{!62, !60}
!68 = !{!69, !62, !60}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!71 = !{!72, !62, !60}
!72 = distinct !{!72, !73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!73 = distinct !{!73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!77 = !{!78, !75, !60}
!78 = distinct !{!78, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!79 = distinct !{!79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!80 = !{!75, !60}
!81 = !{!82, !75, !60}
!82 = distinct !{!82, !83, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!83 = distinct !{!83, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!84 = !{!85, !75, !60}
!85 = distinct !{!85, !86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!86 = distinct !{!86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!87 = !{!88, !75, !60}
!88 = distinct !{!88, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!95 = distinct !{!95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!96 = !{!97, !91}
!97 = distinct !{!97, !98, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!98 = distinct !{!98, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!99 = !{!100, !91}
!100 = distinct !{!100, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!101 = distinct !{!101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!102 = !{!103, !91}
!103 = distinct !{!103, !104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!104 = distinct !{!104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E: argument 0"}
!107 = distinct !{!107, !"_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E"}
!108 = !{!109, !111, !106}
!109 = distinct !{!109, !110, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E: argument 0"}
!110 = distinct !{!110, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E"}
!111 = distinct !{!111, !110, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E: argument 1"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!115 = distinct !{!115, !116, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!122 = distinct !{!122, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!123 = distinct !{!123, !124, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!124 = distinct !{!124, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!128 = distinct !{!128, !129, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!130 = !{!131, !106}
!131 = distinct !{!131, !132, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!133 = !{!38, !134}
!134 = distinct !{!134, !36, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0:pre.rot:h.rot"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!140 = distinct !{!140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!141 = !{!142, !136}
!142 = distinct !{!142, !143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!143 = distinct !{!143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!144 = !{!145, !136}
!145 = distinct !{!145, !146, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!146 = distinct !{!146, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!147 = !{!148, !136}
!148 = distinct !{!148, !149, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!149 = distinct !{!149, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!155 = distinct !{!155, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!156 = distinct !{!156, !157, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0:thread"}
!157 = distinct !{!157, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!158 = distinct !{!158, !159, !"_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE: argument 0:thread"}
!159 = distinct !{!159, !"_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE: argument 0"}
!162 = !{!163}
!163 = distinct !{!163, !157, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!164 = !{!154, !163, !161}
!165 = !{!166, !163, !161}
!166 = distinct !{!166, !167, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!167 = distinct !{!167, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!168 = !{!163, !161}
!169 = !{!170, !163, !161}
!170 = distinct !{!170, !171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!171 = distinct !{!171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!172 = !{!173, !163, !161}
!173 = distinct !{!173, !174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!174 = distinct !{!174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!178 = !{!179, !176, !161}
!179 = distinct !{!179, !180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!180 = distinct !{!180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!181 = !{!176, !161}
!182 = !{!183, !176, !161}
!183 = distinct !{!183, !184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!184 = distinct !{!184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!185 = !{!186, !176, !161}
!186 = distinct !{!186, !187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!187 = distinct !{!187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!188 = !{!189, !176, !161}
!189 = distinct !{!189, !190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!190 = distinct !{!190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!196 = distinct !{!196, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!197 = !{!198, !192}
!198 = distinct !{!198, !199, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!199 = distinct !{!199, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!200 = !{!201, !192}
!201 = distinct !{!201, !202, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!202 = distinct !{!202, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!203 = !{!204, !192}
!204 = distinct !{!204, !205, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E: argument 0"}
!205 = distinct !{!205, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE: argument 0"}
!208 = distinct !{!208, !"_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE"}
!209 = !{!210, !212, !207}
!210 = distinct !{!210, !211, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E: argument 0"}
!211 = distinct !{!211, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E"}
!212 = distinct !{!212, !211, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!216 = distinct !{!216, !217, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!223 = distinct !{!223, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!224 = distinct !{!224, !225, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!225 = distinct !{!225, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!229 = distinct !{!229, !230, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!231 = !{!232, !207}
!232 = distinct !{!232, !233, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944: argument 0"}
!233 = distinct !{!233, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944"}
!234 = !{!235, !207}
!235 = distinct !{!235, !236, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE"}
!237 = !{!238, !207}
!238 = distinct !{!238, !239, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944: argument 0"}
!239 = distinct !{!239, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944: argument 0"}
!242 = distinct !{!242, !"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944"}
!243 = !{!139, !244}
!244 = distinct !{!244, !137, !"_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE: argument 0:pre.rot:h.rot"}
