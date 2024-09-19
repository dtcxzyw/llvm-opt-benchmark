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
  %switch = icmp eq i8 %2, 6
  br i1 %switch, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3339f05223a7d17e5cdcdc2ba5cb542c.0.llvm.2652040896208430944, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.2.llvm.2652040896208430944) #8
  unreachable

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZN17ra_ap_rustc_lexer8unescape23unescape_non_raw_common17h0b7d40e711393759E.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
switch.lookup:
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %switch.downshift = lshr i8 50, %2
  %switch.masked = trunc i8 %switch.downshift to i1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !6
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"
  %.sroa.0.049 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.1.ph364557, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit" ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.049, i64 1
  %12 = load i8, ptr %.sroa.0.049, align 1, !noalias !7, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %.thread32.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i": ; preds = %10
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne ptr %11, %4
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.sroa.0.049, i64 2
  %18 = load i8, ptr %11, align 1, !noalias !7, !noundef !4
  %19 = shl nuw nsw i32 %15, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp ugt i8 %12, -33
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", label %.thread32

.thread32.thread:                                 ; preds = %10
  %24 = zext nneg i8 %12 to i32
  br label %47

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"
  %25 = icmp ne ptr %17, %4
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %.sroa.0.049, i64 3
  %27 = load i8, ptr %17, align 1, !noalias !7, !noundef !4
  %28 = shl nuw nsw i32 %21, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %15, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp ugt i8 %12, -17
  br i1 %34, label %35, label %.thread32

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i"
  %36 = icmp ne ptr %26, %4
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %.sroa.0.049, i64 4
  %38 = load i8, ptr %26, align 1, !noalias !7, !noundef !4
  %39 = shl nuw nsw i32 %15, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %.not = icmp eq i32 %45, 1114112
  br i1 %.not, label %.thread, label %.thread32

.thread32:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i", %35
  %.sroa.4.0.i.ph37 = phi i32 [ %45, %35 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %.sroa.0.1.ph36 = phi ptr [ %37, %35 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %46 = icmp ult i32 %.sroa.4.0.i.ph37, 128
  br i1 %46, label %47, label %49

.thread:                                          ; preds = %35, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit", %switch.lookup
  ret void

47:                                               ; preds = %.thread32.thread, %.thread32
  %.sroa.0.1.ph3647 = phi ptr [ %.sroa.0.1.ph36, %.thread32 ], [ %11, %.thread32.thread ]
  %.sroa.4.0.i.ph3744 = phi i32 [ %.sroa.4.0.i.ph37, %.thread32 ], [ %24, %.thread32.thread ]
  %48 = icmp eq i32 %.sroa.4.0.i.ph3744, 13
  br i1 %48, label %.thread53, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

49:                                               ; preds = %.thread32
  br i1 %switch.masked, label %.thread53, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

.thread53:                                        ; preds = %47, %49
  %.sroa.411.159 = phi i8 [ 19, %49 ], [ 5, %47 ]
  %.sroa.0.1.ph364558 = phi ptr [ %.sroa.0.1.ph36, %49 ], [ %.sroa.0.1.ph3647, %47 ]
  %50 = load i8, ptr %7, align 1, !range !10, !noalias !11, !noundef !4
  %51 = tail call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.411.159, i8 noundef %50), !noalias !11
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  store ptr %52, ptr %8, align 8, !noalias !11
  store i64 %53, ptr %9, align 8, !noalias !11
  br label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit": ; preds = %47, %49, %.thread53
  %.sroa.0.1.ph364557 = phi ptr [ %.sroa.0.1.ph36, %49 ], [ %.sroa.0.1.ph364558, %.thread53 ], [ %.sroa.0.1.ph3647, %47 ]
  %54 = icmp eq ptr %.sroa.0.1.ph364557, %4
  br i1 %54, label %.thread, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17he2bdc534eeae18daE.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
switch.lookup:
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %switch.downshift = lshr i8 50, %2
  %switch.masked = trunc i8 %switch.downshift to i1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !6
  %6 = getelementptr inbounds i8, ptr %.val, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.argprom.exit"
  %.sroa.613.051 = phi i32 [ undef, %.lr.ph ], [ %.sroa.613.1, %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.argprom.exit" ]
  %.sroa.411.050 = phi i8 [ undef, %.lr.ph ], [ %.sroa.411.1, %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.argprom.exit" ]
  %.sroa.0.049 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.1.ph3645, %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.argprom.exit" ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.049, i64 1
  %9 = load i8, ptr %.sroa.0.049, align 1, !noalias !14, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %.thread32.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.sroa.0.049, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !14, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", label %.thread32

.thread32.thread:                                 ; preds = %7
  %21 = zext nneg i8 %9 to i32
  br label %44

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"
  %22 = icmp ne ptr %14, %4
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.sroa.0.049, i64 3
  %24 = load i8, ptr %14, align 1, !noalias !14, !noundef !4
  %25 = shl nuw nsw i32 %18, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %12, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp ugt i8 %9, -17
  br i1 %31, label %32, label %.thread32

32:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i"
  %33 = icmp ne ptr %23, %4
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.sroa.0.049, i64 4
  %35 = load i8, ptr %23, align 1, !noalias !14, !noundef !4
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %28, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %.not = icmp eq i32 %42, 1114112
  br i1 %.not, label %.thread, label %.thread32

.thread32:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i", %32
  %.sroa.4.0.i.ph37 = phi i32 [ %42, %32 ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %.sroa.0.1.ph36 = phi ptr [ %34, %32 ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %43 = icmp ult i32 %.sroa.4.0.i.ph37, 128
  br i1 %43, label %44, label %.thread39

.thread:                                          ; preds = %32, %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.argprom.exit", %switch.lookup
  ret void

44:                                               ; preds = %.thread32.thread, %.thread32
  %.sroa.0.1.ph3647 = phi ptr [ %.sroa.0.1.ph36, %.thread32 ], [ %8, %.thread32.thread ]
  %.sroa.4.0.i.ph3744 = phi i32 [ %.sroa.4.0.i.ph37, %.thread32 ], [ %21, %.thread32.thread ]
  %45 = icmp eq i32 %.sroa.4.0.i.ph3744, 13
  br i1 %45, label %46, label %.thread39

.thread39:                                        ; preds = %.thread32, %44
  %.not48 = phi i1 [ false, %44 ], [ true, %.thread32 ]
  %.sroa.0.1.ph3646 = phi ptr [ %.sroa.0.1.ph3647, %44 ], [ %.sroa.0.1.ph36, %.thread32 ]
  %.sroa.4.0.i.ph3743 = phi i32 [ %.sroa.4.0.i.ph3744, %44 ], [ %.sroa.4.0.i.ph37, %.thread32 ]
  %or.cond.not = and i1 %.not48, %switch.masked
  %.20 = zext i1 %or.cond.not to i64
  %.sroa.411.0. = select i1 %or.cond.not, i8 19, i8 %.sroa.411.050
  %.0..sroa.613.0 = select i1 %or.cond.not, i32 %.sroa.613.051, i32 %.sroa.4.0.i.ph3743
  br label %46

46:                                               ; preds = %44, %.thread39
  %.sroa.0.1.ph3645 = phi ptr [ %.sroa.0.1.ph3646, %.thread39 ], [ %.sroa.0.1.ph3647, %44 ]
  %.sroa.010.0 = phi i64 [ %.20, %.thread39 ], [ 1, %44 ]
  %.sroa.411.1 = phi i8 [ %.sroa.411.0., %.thread39 ], [ 5, %44 ]
  %.sroa.613.1 = phi i32 [ %.0..sroa.613.0, %.thread39 ], [ %.sroa.613.051, %44 ]
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
  br i1 %48, label %49, label %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.argprom.exit"

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
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8, !noalias !17
  br label %"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.argprom.exit"

"_ZN17ra_ap_rustc_lexer8unescape16unescape_unicode28_$u7b$$u7b$closure$u7d$$u7d$17h80055f3905d8609cE.argprom.exit": ; preds = %46, %49
  %57 = icmp eq ptr %.sroa.0.1.ph3645, %4
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
    i8 6, label %117
    i8 7, label %118
  ]

7:                                                ; preds = %4
  unreachable

8:                                                ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call i64 @_ZN17ra_ap_rustc_lexer8unescape21unescape_char_or_byte17h33176efe39cd17b8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i8 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

13:                                               ; preds = %8
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !20, !nonnull !4, !align !5, !noundef !4
  %16 = load i8, ptr %15, align 1, !range !10, !noalias !20, !noundef !4
  %17 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.4.0.extract.trunc.i, i8 noundef %16), !noalias !20
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = load ptr, ptr %3, align 8, !alias.scope !20, !nonnull !4, !align !6, !noundef !4
  store ptr %18, ptr %20, align 8, !noalias !20
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8, !noalias !20
  br label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit": ; preds = %8, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %26 = and i8 %2, -2
  %switch = icmp eq i8 %26, 4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !26, !noalias !23, !nonnull !4, !align !5
  %29 = load ptr, ptr %3, align 8, !alias.scope !26, !noalias !23, !nonnull !4, !align !6
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  br i1 %switch, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us"
  %.sroa.0.049.i.us = phi ptr [ %.sroa.0.1.ph364557.i.us, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us" ], [ %0, %.lr.ph.i ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.049.i.us, i64 1
  %32 = load i8, ptr %.sroa.0.049.i.us, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %.thread32.thread.i.us, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us": ; preds = %.lr.ph.i.split.us
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %24
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %.sroa.0.049.i.us, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us", label %.thread32.i.us

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us"
  %44 = icmp ne ptr %37, %24
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.sroa.0.049.i.us, i64 3
  %46 = load i8, ptr %37, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %47 = shl nuw nsw i32 %41, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %35, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp ugt i8 %32, -17
  br i1 %53, label %54, label %.thread32.i.us

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us"
  %55 = icmp ne ptr %45, %24
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %.sroa.0.049.i.us, i64 4
  %57 = load i8, ptr %45, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %58 = shl nuw nsw i32 %35, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %.not.i.us = icmp eq i32 %64, 1114112
  br i1 %.not.i.us, label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit, label %.thread32.i.us

.thread32.i.us:                                   ; preds = %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us"
  %.sroa.4.0.i.ph37.i.us = phi i32 [ %64, %54 ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us" ]
  %.sroa.0.1.ph36.i.us = phi ptr [ %56, %54 ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i.us" ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i.us" ]
  %65 = icmp ult i32 %.sroa.4.0.i.ph37.i.us, 128
  br i1 %65, label %67, label %.thread53.i.us

.thread32.thread.i.us:                            ; preds = %.lr.ph.i.split.us
  %66 = zext nneg i8 %32 to i32
  br label %67

67:                                               ; preds = %.thread32.thread.i.us, %.thread32.i.us
  %.sroa.0.1.ph3647.i.us = phi ptr [ %.sroa.0.1.ph36.i.us, %.thread32.i.us ], [ %31, %.thread32.thread.i.us ]
  %.sroa.4.0.i.ph3744.i.us = phi i32 [ %.sroa.4.0.i.ph37.i.us, %.thread32.i.us ], [ %66, %.thread32.thread.i.us ]
  %68 = icmp eq i32 %.sroa.4.0.i.ph3744.i.us, 13
  br i1 %68, label %.thread53.i.us, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us"

.thread53.i.us:                                   ; preds = %.thread32.i.us, %67
  %.sroa.411.159.i.us = phi i8 [ 5, %67 ], [ 19, %.thread32.i.us ]
  %.sroa.0.1.ph364558.i.us = phi ptr [ %.sroa.0.1.ph3647.i.us, %67 ], [ %.sroa.0.1.ph36.i.us, %.thread32.i.us ]
  %69 = load i8, ptr %28, align 1, !range !10, !noalias !31, !noundef !4
  %70 = tail call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.411.159.i.us, i8 noundef %69), !noalias !31
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  store ptr %71, ptr %29, align 8, !noalias !31
  store i64 %72, ptr %30, align 8, !noalias !31
  br label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us"

"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us": ; preds = %.thread53.i.us, %67
  %.sroa.0.1.ph364557.i.us = phi ptr [ %.sroa.0.1.ph364558.i.us, %.thread53.i.us ], [ %.sroa.0.1.ph3647.i.us, %67 ]
  %73 = icmp eq ptr %.sroa.0.1.ph364557.i.us, %24
  br i1 %73, label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit, label %.lr.ph.i.split.us

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i"
  %.sroa.0.049.i = phi ptr [ %.sroa.0.1.ph364557.i, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i" ], [ %0, %.lr.ph.i ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.049.i, i64 1
  %75 = load i8, ptr %.sroa.0.049.i, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %.thread32.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i": ; preds = %.lr.ph.i.split
  %77 = and i8 %75, 31
  %78 = zext nneg i8 %77 to i32
  %79 = icmp ne ptr %74, %24
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.sroa.0.049.i, i64 2
  %81 = load i8, ptr %74, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %82 = shl nuw nsw i32 %78, 6
  %83 = and i8 %81, 63
  %84 = zext nneg i8 %83 to i32
  %85 = or disjoint i32 %82, %84
  %86 = icmp ugt i8 %75, -33
  br i1 %86, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", label %.thread32.i

.thread32.thread.i:                               ; preds = %.lr.ph.i.split
  %87 = zext nneg i8 %75 to i32
  br label %110

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %88 = icmp ne ptr %80, %24
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.0.049.i, i64 3
  %90 = load i8, ptr %80, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %91 = shl nuw nsw i32 %84, 6
  %92 = and i8 %90, 63
  %93 = zext nneg i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = shl nuw nsw i32 %78, 12
  %96 = or disjoint i32 %94, %95
  %97 = icmp ugt i8 %75, -17
  br i1 %97, label %98, label %.thread32.i

98:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i"
  %99 = icmp ne ptr %89, %24
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %.sroa.0.049.i, i64 4
  %101 = load i8, ptr %89, align 1, !alias.scope !23, !noalias !28, !noundef !4
  %102 = shl nuw nsw i32 %78, 18
  %103 = and i32 %102, 1835008
  %104 = shl nuw nsw i32 %94, 6
  %105 = and i8 %101, 63
  %106 = zext nneg i8 %105 to i32
  %107 = or disjoint i32 %104, %106
  %108 = or disjoint i32 %107, %103
  %.not.i = icmp eq i32 %108, 1114112
  br i1 %.not.i, label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit, label %.thread32.i

.thread32.i:                                      ; preds = %98, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %.sroa.4.0.i.ph37.i = phi i32 [ %108, %98 ], [ %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  %.sroa.0.1.ph36.i = phi ptr [ %100, %98 ], [ %89, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  %109 = icmp ult i32 %.sroa.4.0.i.ph37.i, 128
  br i1 %109, label %110, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i"

110:                                              ; preds = %.thread32.i, %.thread32.thread.i
  %.sroa.0.1.ph3647.i = phi ptr [ %.sroa.0.1.ph36.i, %.thread32.i ], [ %74, %.thread32.thread.i ]
  %.sroa.4.0.i.ph3744.i = phi i32 [ %.sroa.4.0.i.ph37.i, %.thread32.i ], [ %87, %.thread32.thread.i ]
  %111 = icmp eq i32 %.sroa.4.0.i.ph3744.i, 13
  br i1 %111, label %.thread53.i, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i"

.thread53.i:                                      ; preds = %110
  %112 = load i8, ptr %28, align 1, !range !10, !noalias !31, !noundef !4
  %113 = tail call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef 5, i8 noundef %112), !noalias !31
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  store ptr %114, ptr %29, align 8, !noalias !31
  store i64 %115, ptr %30, align 8, !noalias !31
  br label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i"

"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i": ; preds = %.thread32.i, %.thread53.i, %110
  %.sroa.0.1.ph364557.i = phi ptr [ %.sroa.0.1.ph3647.i, %.thread53.i ], [ %.sroa.0.1.ph3647.i, %110 ], [ %.sroa.0.1.ph36.i, %.thread32.i ]
  %116 = icmp eq ptr %.sroa.0.1.ph364557.i, %24
  br i1 %116, label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit, label %.lr.ph.i.split

117:                                              ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3339f05223a7d17e5cdcdc2ba5cb542c.0.llvm.2652040896208430944, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.3.llvm.2652040896208430944) #8
  unreachable

118:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17he2bdc534eeae18daE.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit

_ZN17ra_ap_rustc_lexer8unescape16check_raw_common17h5696cecba6c21166E.llvm.2652040896208430944.exit: ; preds = %98, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i", %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit.i.us", %54, %23, %118, %22, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ra_ap_rustc_lexer8unescape23unescape_non_raw_common17h0b7d40e711393759E.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %4 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %switch.downshift = lshr i8 50, %2
  %switch.masked = trunc i8 %switch.downshift to i1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %switch.lookup
  %.val.i.i = load ptr, ptr %3, align 8, !nonnull !4, !align !6
  %8 = getelementptr i8, ptr %.val.i.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.argprom.exit"
  %9 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %373, %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.argprom.exit" ]
  %10 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %372, %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.argprom.exit" ]
  %.sroa.10.sroa.0.0.ph129 = phi i48 [ undef, %.lr.ph.lr.ph ], [ %.sroa.10.sroa.0.1, %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.argprom.exit" ]
  %.sroa.619.0.ph128 = phi i32 [ undef, %.lr.ph.lr.ph ], [ %.sroa.619.1, %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.argprom.exit" ]
  br label %11

11:                                               ; preds = %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom.exit, %.lr.ph
  %12 = phi ptr [ %9, %.lr.ph ], [ %291, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom.exit ]
  %13 = phi ptr [ %10, %.lr.ph ], [ %359, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %14, ptr %4, align 8, !alias.scope !37
  %15 = load i8, ptr %12, align 1, !noalias !34, !noundef !4
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %.thread76.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i": ; preds = %11
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne ptr %14, %13
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %20, ptr %4, align 8, !alias.scope !40
  %21 = load i8, ptr %14, align 1, !noalias !34, !noundef !4
  %22 = shl nuw nsw i32 %18, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp ugt i8 %15, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", label %.thread76

.thread76.thread:                                 ; preds = %11
  %27 = zext nneg i8 %15 to i32
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %14 to i64
  %30 = sub nuw i64 %28, %29
  br label %57

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"
  %31 = icmp ne ptr %20, %13
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %32, ptr %4, align 8, !alias.scope !43
  %33 = load i8, ptr %20, align 1, !noalias !34, !noundef !4
  %34 = shl nuw nsw i32 %24, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %18, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp ugt i8 %15, -17
  br i1 %40, label %41, label %.thread76

41:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i"
  %42 = icmp ne ptr %32, %13
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %12, i64 4
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
  br i1 %.not, label %.thread, label %.thread76

.thread76:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i", %41
  %52 = phi ptr [ %43, %41 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %.sroa.4.0.i.ph79 = phi i32 [ %51, %41 ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %53 = ptrtoint ptr %13 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub nuw i64 %53, %54
  %56 = icmp ugt i32 %.sroa.4.0.i.ph79, 127
  br label %57

.thread:                                          ; preds = %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.argprom.exit", %289, %41, %switch.lookup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

57:                                               ; preds = %.thread76, %.thread76.thread
  %.not91 = phi i1 [ false, %.thread76.thread ], [ %56, %.thread76 ]
  %58 = phi i64 [ %30, %.thread76.thread ], [ %55, %.thread76 ]
  %59 = phi ptr [ %14, %.thread76.thread ], [ %52, %.thread76 ]
  %.sroa.4.0.i.ph7990 = phi i32 [ %27, %.thread76.thread ], [ %.sroa.4.0.i.ph79, %.thread76 ]
  switch i32 %.sroa.4.0.i.ph7990, label %60 [
    i32 92, label %61
    i32 34, label %.loopexit.loopexit
    i32 13, label %.loopexit
  ]

60:                                               ; preds = %57
  %or.cond3.not = and i1 %.not91, %switch.masked
  %.0..sroa.619.0 = select i1 %or.cond3.not, i32 %.sroa.619.0.ph128, i32 %.sroa.4.0.i.ph7990
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
  %64 = load i8, ptr %59, align 1, !noalias !4, !noundef !4
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %.thread167, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i55"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i55": ; preds = %63
  %66 = getelementptr inbounds i8, ptr %59, i64 1
  %67 = and i8 %64, 31
  %68 = zext nneg i8 %67 to i32
  %69 = icmp ne ptr %66, %13
  call void @llvm.assume(i1 %69)
  %70 = load i8, ptr %66, align 1, !noalias !49, !noundef !4
  %71 = shl nuw nsw i32 %68, 6
  %72 = and i8 %70, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %75 = icmp ugt i8 %64, -33
  br i1 %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i58", label %96

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i58": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i55"
  %76 = getelementptr inbounds i8, ptr %59, i64 2
  %77 = icmp ne ptr %76, %13
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %76, align 1, !noalias !49, !noundef !4
  %79 = shl nuw nsw i32 %73, 6
  %80 = and i8 %78, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = shl nuw nsw i32 %68, 12
  %84 = or disjoint i32 %82, %83
  %85 = icmp ugt i8 %64, -17
  br i1 %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i59", label %96

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i59": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i58"
  %86 = getelementptr inbounds i8, ptr %59, i64 3
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

96:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i59", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i58", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i55"
  %.sroa.4.0.i56.ph = phi i32 [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i55" ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i58" ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i59" ]
  %97 = icmp ult i32 %.sroa.4.0.i56.ph, 1114112
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i32 %.sroa.4.0.i56.ph, 10
  br i1 %98, label %244, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"

.thread167:                                       ; preds = %63
  %99 = icmp eq i8 %64, 10
  br i1 %99, label %244, label %.thread169

.thread169:                                       ; preds = %.thread167
  %100 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %100, ptr %4, align 8, !alias.scope !52
  %101 = zext nneg i8 %64 to i32
  br label %.thread128.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i": ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %102 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %102, ptr %4, align 8, !alias.scope !63
  %103 = and i8 %64, 31
  %104 = zext nneg i8 %103 to i32
  %105 = icmp ne ptr %102, %13
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %106, ptr %4, align 8, !alias.scope !64
  %107 = load i8, ptr %102, align 1, !noalias !67, !noundef !4
  %108 = shl nuw nsw i32 %104, 6
  %109 = and i8 %107, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = icmp ugt i8 %64, -33
  br i1 %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", label %.thread128.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %113 = icmp ne ptr %106, %13
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %59, i64 3
  store ptr %114, ptr %4, align 8, !alias.scope !68
  %115 = load i8, ptr %106, align 1, !noalias !67, !noundef !4
  %116 = shl nuw nsw i32 %110, 6
  %117 = and i8 %115, 63
  %118 = zext nneg i8 %117 to i32
  %119 = or disjoint i32 %116, %118
  %120 = shl nuw nsw i32 %104, 12
  %121 = or disjoint i32 %119, %120
  %122 = icmp ugt i8 %64, -17
  br i1 %122, label %123, label %.thread128.i

123:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i"
  %124 = icmp ne ptr %114, %13
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %59, i64 4
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
  br i1 %.not.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %.thread128.i

.thread128.i:                                     ; preds = %123, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", %.thread169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %134 = phi ptr [ %125, %123 ], [ %100, %.thread169 ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  %.sroa.4.0.i.ph131.i = phi i32 [ %133, %123 ], [ %101, %.thread169 ], [ %121, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  switch i32 %.sroa.4.0.i.ph131.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit [
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

135:                                              ; preds = %.thread128.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

136:                                              ; preds = %.thread128.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

137:                                              ; preds = %.thread128.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

138:                                              ; preds = %.thread128.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

139:                                              ; preds = %.thread128.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

140:                                              ; preds = %.thread128.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

141:                                              ; preds = %.thread128.i
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %142 = icmp eq ptr %134, %13
  br i1 %142, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %144, ptr %4, align 8, !alias.scope !77
  %145 = load i8, ptr %134, align 1, !noalias !80, !noundef !4
  %146 = icmp sgt i8 %145, -1
  br i1 %146, label %157, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i111.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i111.i": ; preds = %143
  %147 = and i8 %145, 31
  %148 = zext nneg i8 %147 to i32
  %149 = icmp ne ptr %144, %13
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %134, i64 2
  store ptr %150, ptr %4, align 8, !alias.scope !81
  %151 = load i8, ptr %144, align 1, !noalias !80, !noundef !4
  %152 = shl nuw nsw i32 %148, 6
  %153 = and i8 %151, 63
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %152, %154
  %156 = icmp ugt i8 %145, -33
  br i1 %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i114.i", label %.thread138.i

157:                                              ; preds = %143
  %158 = zext nneg i8 %145 to i32
  br label %.thread138.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i114.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i111.i"
  %159 = icmp ne ptr %150, %13
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %134, i64 3
  store ptr %160, ptr %4, align 8, !alias.scope !84
  %161 = load i8, ptr %150, align 1, !noalias !80, !noundef !4
  %162 = shl nuw nsw i32 %154, 6
  %163 = and i8 %161, 63
  %164 = zext nneg i8 %163 to i32
  %165 = or disjoint i32 %162, %164
  %166 = shl nuw nsw i32 %148, 12
  %167 = or disjoint i32 %165, %166
  %168 = icmp ugt i8 %145, -17
  br i1 %168, label %169, label %.thread138.i

169:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i114.i"
  %170 = icmp ne ptr %160, %13
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %171, ptr %4, align 8, !alias.scope !87
  %172 = load i8, ptr %160, align 1, !noalias !80, !noundef !4
  %173 = shl nuw nsw i32 %148, 18
  %174 = and i32 %173, 1835008
  %175 = shl nuw nsw i32 %165, 6
  %176 = and i8 %172, 63
  %177 = zext nneg i8 %176 to i32
  %178 = or disjoint i32 %175, %177
  %179 = or disjoint i32 %178, %174
  %.not150.i = icmp eq i32 %179, 1114112
  br i1 %.not150.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %.thread138.i

180:                                              ; preds = %.thread128.i
  %181 = call noundef zeroext i1 @_ZN17ra_ap_rustc_lexer8unescape4Mode21allow_unicode_escapes17hd5491c40c24004a7E(i8 noundef %2), !noalias !59
  %182 = call i64 @_ZN17ra_ap_rustc_lexer8unescape12scan_unicode17h6864de05751f629eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %181)
  %trunc.i.i = trunc i64 %182 to i1
  %.sroa.03.0.i.i = select i1 %trunc.i.i, i64 2, i64 0
  %.sroa.34.0.insert.insert.v.i.i = select i1 %trunc.i.i, i64 65280, i64 -4294967296
  %.sroa.34.0.insert.insert.i.i = and i64 %.sroa.34.0.insert.insert.v.i.i, %182
  %.sroa.591.0.extract.shift.i = and i64 %.sroa.34.0.insert.insert.i.i, -4294967296
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

183:                                              ; preds = %.thread128.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

.thread138.i:                                     ; preds = %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i114.i", %157, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i111.i"
  %184 = phi ptr [ %171, %169 ], [ %144, %157 ], [ %160, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i114.i" ], [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i111.i" ]
  %.sroa.4.0.i112.ph141.i = phi i32 [ %179, %169 ], [ %158, %157 ], [ %167, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i114.i" ], [ %155, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i111.i" ]
  %185 = add nsw i32 %.sroa.4.0.i112.ph141.i, -48
  %186 = icmp ult i32 %185, 10
  br i1 %186, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i": ; preds = %.thread138.i
  %187 = or i32 %.sroa.4.0.i112.ph141.i, 32
  %188 = add nsw i32 %187, -97
  %189 = call i32 @llvm.uadd.sat.i32(i32 %188, i32 10)
  %190 = icmp ult i32 %189, 16
  br i1 %190, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i", label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i", %.thread138.i
  %.sroa.4.0.i117145.i = phi i32 [ %189, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ %185, %.thread138.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %191 = icmp eq ptr %184, %13
  br i1 %191, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %192

192:                                              ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i"
  %193 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %193, ptr %4, align 8, !alias.scope !93
  %194 = load i8, ptr %184, align 1, !noalias !90, !noundef !4
  %195 = icmp sgt i8 %194, -1
  br i1 %195, label %206, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i66"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i66": ; preds = %192
  %196 = and i8 %194, 31
  %197 = zext nneg i8 %196 to i32
  %198 = icmp ne ptr %193, %13
  call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i8, ptr %184, i64 2
  store ptr %199, ptr %4, align 8, !alias.scope !96
  %200 = load i8, ptr %193, align 1, !noalias !90, !noundef !4
  %201 = shl nuw nsw i32 %197, 6
  %202 = and i8 %200, 63
  %203 = zext nneg i8 %202 to i32
  %204 = or disjoint i32 %201, %203
  %205 = icmp ugt i8 %194, -33
  br i1 %205, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i69", label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71.thread

206:                                              ; preds = %192
  %207 = zext nneg i8 %194 to i32
  br label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i69": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i66"
  %208 = icmp ne ptr %199, %13
  call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds i8, ptr %184, i64 3
  store ptr %209, ptr %4, align 8, !alias.scope !99
  %210 = load i8, ptr %199, align 1, !noalias !90, !noundef !4
  %211 = shl nuw nsw i32 %203, 6
  %212 = and i8 %210, 63
  %213 = zext nneg i8 %212 to i32
  %214 = or disjoint i32 %211, %213
  %215 = shl nuw nsw i32 %197, 12
  %216 = or disjoint i32 %214, %215
  %217 = icmp ugt i8 %194, -17
  br i1 %217, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71.thread

_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i69"
  %218 = icmp ne ptr %209, %13
  call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds i8, ptr %184, i64 4
  store ptr %219, ptr %4, align 8, !alias.scope !102
  %220 = load i8, ptr %209, align 1, !noalias !90, !noundef !4
  %221 = shl nuw nsw i32 %197, 18
  %222 = and i32 %221, 1835008
  %223 = shl nuw nsw i32 %214, 6
  %224 = and i8 %220, 63
  %225 = zext nneg i8 %224 to i32
  %226 = or disjoint i32 %223, %225
  %227 = or disjoint i32 %226, %222
  %.not151152.i = icmp eq i32 %227, 1114112
  br i1 %.not151152.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71.thread

_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i66", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i69", %206, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71
  %.sroa.4.0.i67172 = phi i32 [ %227, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71 ], [ %204, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i66" ], [ %216, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i69" ], [ %207, %206 ]
  %228 = add nsw i32 %.sroa.4.0.i67172, -48
  %229 = icmp ult i32 %228, 10
  br i1 %229, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.thread.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.i": ; preds = %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71.thread
  %230 = or i32 %.sroa.4.0.i67172, 32
  %231 = add nsw i32 %230, -97
  %232 = call i32 @llvm.uadd.sat.i32(i32 %231, i32 10)
  %233 = icmp ult i32 %232, 16
  br i1 %233, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.thread.i", label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.thread.i": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.i", %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71.thread
  %.sroa.4.0.i120149.i = phi i32 [ %232, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.i" ], [ %228, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71.thread ]
  %234 = shl nuw nsw i32 %.sroa.4.0.i117145.i, 4
  %235 = or disjoint i32 %.sroa.4.0.i120149.i, %234
  %236 = trunc nuw i32 %235 to i8
  %237 = call noundef zeroext i1 @_ZN17ra_ap_rustc_lexer8unescape4Mode16allow_high_bytes17hfb8ead34fdd1d994E(i8 noundef %2), !noalias !59
  %238 = icmp sgt i8 %236, -1
  %or.cond.i = select i1 %237, i1 true, i1 %238
  br i1 %or.cond.i, label %239, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

239:                                              ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.thread.i"
  %240 = icmp slt i8 %236, 0
  %241 = zext nneg i32 %235 to i64
  %242 = shl nuw nsw i64 %241, 32
  %.lobit.i.i = lshr i8 %236, 7
  %.sroa.0.0.i123.i = zext nneg i8 %.lobit.i.i to i64
  %.sroa.43.0.i.i = select i1 %240, i64 0, i64 %242
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %241, 8
  %.sroa.3.0.insert.insert.i.i = or disjoint i64 %.sroa.43.0.i.i, %.sroa.3.0.insert.shift.i.i
  %.sroa.587.0.extract.shift.i = and i64 %.sroa.3.0.insert.insert.i.i, 9223372036854710272
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit

_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit: ; preds = %61, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i", %123, %.thread128.i, %135, %136, %137, %138, %139, %140, %141, %169, %180, %183, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i", %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.i", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.thread.i", %239
  %.sroa.18.sroa.0.1.i = phi i64 [ %.sroa.591.0.extract.shift.i, %180 ], [ 0, %123 ], [ 0, %.thread128.i ], [ 0, %169 ], [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ 0, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71 ], [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.i" ], [ %.sroa.587.0.extract.shift.i, %239 ], [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.thread.i" ], [ 0, %141 ], [ 0, %140 ], [ 167503724544, %139 ], [ 395136991232, %138 ], [ 38654705664, %137 ], [ 55834574848, %136 ], [ 42949672960, %135 ], [ 146028888064, %183 ], [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i" ], [ 0, %61 ]
  %.sroa.11.1.i = phi i64 [ %.sroa.34.0.insert.insert.i.i, %180 ], [ 512, %123 ], [ 768, %.thread128.i ], [ 1792, %169 ], [ 2048, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ 1792, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71 ], [ 2048, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.i" ], [ %.sroa.3.0.insert.insert.i.i, %239 ], [ 2304, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.thread.i" ], [ 1792, %141 ], [ 0, %140 ], [ 167503724544, %139 ], [ 395136991232, %138 ], [ 38654705664, %137 ], [ 55834574848, %136 ], [ 42949672960, %135 ], [ 146028888064, %183 ], [ 1792, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i" ], [ 512, %61 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.03.0.i.i, %180 ], [ 2, %123 ], [ 2, %.thread128.i ], [ 2, %169 ], [ 2, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ 2, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit71 ], [ 2, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.i" ], [ %.sroa.0.0.i123.i, %239 ], [ 2, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit122.thread.i" ], [ 2, %141 ], [ 0, %140 ], [ 0, %139 ], [ 0, %138 ], [ 0, %137 ], [ 0, %136 ], [ 0, %135 ], [ 0, %183 ], [ 2, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i" ], [ 2, %61 ]
  %.sroa.11.0.insert.ext.i = and i64 %.sroa.11.1.i, 65280
  %243 = or disjoint i64 %.sroa.0.1.i, %.sroa.18.sroa.0.1.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %243, %.sroa.11.0.insert.ext.i
  %.sroa.541.0.extract.shift = lshr exact i64 %.sroa.18.sroa.0.1.i, 16
  %.sroa.541.0.extract.trunc = trunc nuw i64 %.sroa.541.0.extract.shift to i48
  br label %.loopexit

244:                                              ; preds = %.thread167, %96
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %244, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.argprom.exit.i.i"
  %245 = phi ptr [ %247, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.argprom.exit.i.i" ], [ %59, %244 ]
  %246 = phi i64 [ %248, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.argprom.exit.i.i" ], [ 0, %244 ]
  %.val5.i.i = load i8, ptr %245, align 1, !noalias !108, !noundef !4
  switch i8 %.val5.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.i [
    i8 32, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.argprom.exit.i.i"
    i8 9, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.argprom.exit.i.i"
    i8 10, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.argprom.exit.i.i"
    i8 13, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.argprom.exit.i.i"
  ]

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.argprom.exit.i.i": ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %247 = getelementptr inbounds i8, ptr %245, i64 1
  %248 = add i64 %246, 1
  %249 = icmp eq ptr %247, %13
  br i1 %249, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.i: ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.argprom.exit.i.i", %.lr.ph.i.i
  %250 = phi i64 [ %246, %.lr.ph.i.i ], [ %58, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641aa21d6e39c64dE.argprom.exit.i.i" ]
  %.not.i.i = icmp eq i64 %250, 0
  br i1 %.not.i.i, label %263, label %251

251:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.i
  %.not.i.i.i = icmp ugt i64 %58, 1
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %252

252:                                              ; preds = %251
  %253 = icmp eq i64 %58, 1
  br i1 %253, label %257, label %263

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %251
  %254 = getelementptr inbounds i8, ptr %59, i64 1
  %255 = load i8, ptr %254, align 1, !alias.scope !112, !noalias !105, !noundef !4
  %256 = icmp sgt i8 %255, -65
  br i1 %256, label %257, label %263

257:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %252
  %.not.i5.i.i = icmp ult i64 %250, %58
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %258

258:                                              ; preds = %257
  %259 = icmp eq i64 %250, %58
  br i1 %259, label %264, label %263

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %257
  %260 = getelementptr inbounds i8, ptr %59, i64 %250
  %261 = load i8, ptr %260, align 1, !alias.scope !117, !noalias !105, !noundef !4
  %262 = icmp sgt i8 %261, -65
  br i1 %262, label %264, label %263

263:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %258, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %252, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ae10ae678722432E.exit.i
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, i64 noundef 1, i64 noundef %250, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.5) #8, !noalias !105
  unreachable

264:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %258
  %265 = getelementptr inbounds i8, ptr %59, i64 1
  %266 = add i64 %250, -1
  %267 = icmp ult i64 %250, 17
  br i1 %267, label %268, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"

268:                                              ; preds = %264
  %.not.i.i58.i = icmp eq i64 %266, 0
  br i1 %.not.i.i58.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %268, %272
  %.05.i.i.i = phi i64 [ %273, %272 ], [ 0, %268 ]
  %269 = getelementptr inbounds [0 x i8], ptr %265, i64 0, i64 %.05.i.i.i
  %270 = load i8, ptr %269, align 1, !alias.scope !120, !noalias !105, !noundef !4
  %271 = icmp eq i8 %270, 10
  br i1 %271, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread8.i", label %272

272:                                              ; preds = %.lr.ph.i.i.i
  %273 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %273, %266
  br i1 %exitcond.not.i.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i", label %.lr.ph.i.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i": ; preds = %264
  %274 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %265, i64 noundef %266), !noalias !105
  %275 = extractvalue { i64, i64 } %274, 0
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread8.i", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i": ; preds = %272, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread8.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %268
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i60.i", label %277

277:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"
  %278 = icmp eq i64 %250, %58
  br i1 %278, label %289, label %288

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i60.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"
  %279 = getelementptr inbounds i8, ptr %59, i64 %250
  %280 = load i8, ptr %279, align 1, !alias.scope !125, !noalias !105, !noundef !4
  %281 = icmp sgt i8 %280, -65
  br i1 %281, label %289, label %288

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread8.i": ; preds = %.lr.ph.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"
  %.val19.i.i.i = load ptr, ptr %8, align 8, !noalias !105, !nonnull !4, !noundef !4
  %.val.i.i.i = load ptr, ptr %.val.i.i, align 8, !noalias !105
  %282 = load i8, ptr %.val19.i.i.i, align 1, !range !10, !noalias !105, !noundef !4
  %283 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef 22, i8 noundef %282), !noalias !105
  %284 = extractvalue { ptr, i64 } %283, 0
  %285 = extractvalue { ptr, i64 } %283, 1
  %286 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %286)
  store ptr %284, ptr %.val.i.i.i, align 8, !noalias !105
  %287 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 8
  store i64 %285, ptr %287, align 8, !noalias !105
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"

288:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i60.i", %277
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, i64 noundef %250, i64 noundef %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.6) #8, !noalias !105
  unreachable

289:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i60.i", %277
  %290 = sub i64 %58, %250
  %291 = getelementptr inbounds i8, ptr %59, i64 %250
  %292 = icmp eq i64 %58, %250
  br i1 %292, label %.thread, label %293

293:                                              ; preds = %289
  %294 = load i8, ptr %291, align 1, !noalias !130, !noundef !4
  %295 = icmp sgt i8 %294, -1
  br i1 %295, label %306, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61": ; preds = %293
  %296 = getelementptr inbounds i8, ptr %291, i64 1
  %297 = and i8 %294, 31
  %298 = zext nneg i8 %297 to i32
  %299 = icmp ne i64 %290, 1
  call void @llvm.assume(i1 %299)
  %300 = load i8, ptr %296, align 1, !noalias !130, !noundef !4
  %301 = shl nuw nsw i32 %298, 6
  %302 = and i8 %300, 63
  %303 = zext nneg i8 %302 to i32
  %304 = or disjoint i32 %301, %303
  %305 = icmp ugt i8 %294, -33
  br i1 %305, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63", label %328

306:                                              ; preds = %293
  %307 = zext nneg i8 %294 to i32
  br label %328

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61"
  %308 = getelementptr inbounds i8, ptr %291, i64 2
  %309 = icmp ne i64 %290, 2
  call void @llvm.assume(i1 %309)
  %310 = load i8, ptr %308, align 1, !noalias !130, !noundef !4
  %311 = shl nuw nsw i32 %303, 6
  %312 = and i8 %310, 63
  %313 = zext nneg i8 %312 to i32
  %314 = or disjoint i32 %311, %313
  %315 = shl nuw nsw i32 %298, 12
  %316 = or disjoint i32 %314, %315
  %317 = icmp ugt i8 %294, -17
  br i1 %317, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i", label %328

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63"
  %318 = getelementptr inbounds i8, ptr %291, i64 3
  %319 = icmp ne i64 %290, 3
  call void @llvm.assume(i1 %319)
  %320 = load i8, ptr %318, align 1, !noalias !130, !noundef !4
  %321 = shl nuw nsw i32 %298, 18
  %322 = and i32 %321, 1835008
  %323 = shl nuw nsw i32 %314, 6
  %324 = and i8 %320, 63
  %325 = zext nneg i8 %324 to i32
  %326 = or disjoint i32 %323, %325
  %327 = or disjoint i32 %326, %322
  br label %328

328:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63", %306, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61"
  %.sroa.4.0.i.ph.i = phi i32 [ %304, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61" ], [ %316, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63" ], [ %327, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i" ], [ %307, %306 ]
  switch i32 %.sroa.4.0.i.ph.i, label %329 [
    i32 1114112, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom.exit
    i32 32, label %.critedge.thread.i
  ]

329:                                              ; preds = %328
  %330 = add nsw i32 %.sroa.4.0.i.ph.i, -9
  %or.cond.i62 = icmp ult i32 %330, 5
  br i1 %or.cond.i62, label %.critedge.thread.i, label %331

331:                                              ; preds = %329
  %332 = icmp ugt i32 %.sroa.4.0.i.ph.i, 127
  br i1 %332, label %333, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom.exit

333:                                              ; preds = %331
  %334 = lshr i32 %.sroa.4.0.i.ph.i, 8
  switch i32 %334, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom.exit [
    i32 0, label %341
    i32 22, label %335
    i32 32, label %346
    i32 48, label %338
  ]

335:                                              ; preds = %333
  %336 = icmp eq i32 %.sroa.4.0.i.ph.i, 5760
  %337 = zext i1 %336 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

338:                                              ; preds = %333
  %339 = icmp eq i32 %.sroa.4.0.i.ph.i, 12288
  %340 = zext i1 %339 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

341:                                              ; preds = %333
  %342 = and i32 %.sroa.4.0.i.ph.i, 255
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !noalias !105, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

346:                                              ; preds = %333
  %347 = and i32 %.sroa.4.0.i.ph.i, 255
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !noalias !105, !noundef !4
  %351 = lshr i8 %350, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i: ; preds = %346, %341, %338, %335
  %.0.i.i = phi i8 [ %340, %338 ], [ %351, %346 ], [ %337, %335 ], [ %345, %341 ]
  %352 = trunc i8 %.0.i.i to i1
  br i1 %352, label %.critedge.thread.i, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom.exit

.critedge.thread.i:                               ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i, %329, %328
  %.val19.i.i63.i = load ptr, ptr %8, align 8, !noalias !105, !nonnull !4, !noundef !4
  %.val.i.i64.i = load ptr, ptr %.val.i.i, align 8, !noalias !105
  %353 = load i8, ptr %.val19.i.i63.i, align 1, !range !10, !noalias !105, !noundef !4
  %354 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef 21, i8 noundef %353), !noalias !105
  %355 = extractvalue { ptr, i64 } %354, 0
  %356 = extractvalue { ptr, i64 } %354, 1
  %357 = icmp ne ptr %.val.i.i64.i, null
  call void @llvm.assume(i1 %357)
  store ptr %355, ptr %.val.i.i64.i, align 8, !noalias !105
  %358 = getelementptr inbounds i8, ptr %.val.i.i64.i, i64 8
  store i64 %356, ptr %358, align 8, !noalias !105
  br label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom.exit

_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom.exit: ; preds = %328, %331, %333, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i, %.critedge.thread.i
  %359 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %291, ptr %4, align 8, !alias.scope !105
  store ptr %359, ptr %6, align 8, !alias.scope !105
  br label %11

.loopexit.loopexit:                               ; preds = %57
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.loopexit.loopexit, %60, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit
  %.sroa.619.1 = phi i32 [ %.0..sroa.619.0, %60 ], [ %.sroa.619.0.ph128, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit ], [ %.sroa.619.0.ph128, %.loopexit.loopexit ], [ %.sroa.619.0.ph128, %57 ]
  %.sroa.10.sroa.0.1 = phi i48 [ %.sroa.544.0.extract.trunc, %60 ], [ %.sroa.541.0.extract.trunc, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit ], [ %.sroa.10.sroa.0.0.ph129, %.loopexit.loopexit ], [ %.sroa.10.sroa.0.0.ph129, %57 ]
  %.sroa.8.0 = phi i64 [ %.sroa.34.0.insert.insert.i, %60 ], [ %.sroa.11.0.insert.ext.i, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit ], [ 1536, %.loopexit.loopexit ], [ 1024, %57 ]
  %.sroa.0.0 = phi i64 [ %.sroa.03.0.insert.insert.i, %60 ], [ %.sroa.0.0.insert.insert.i, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h775f2c19724af408E.exit ], [ 2, %.loopexit.loopexit ], [ 2, %57 ]
  %.sroa.529.0.insert.ext = zext i48 %.sroa.10.sroa.0.1 to i64
  %.sroa.529.0.insert.shift = shl nuw i64 %.sroa.529.0.insert.ext, 16
  %.sroa.027.0.insert.ext = and i64 %.sroa.0.0, 255
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.027.0.insert.ext, %.sroa.529.0.insert.shift
  %360 = and i64 %.sroa.027.0.insert.insert, -4294967295
  %or.cond.i64 = icmp eq i64 %360, 0
  %361 = icmp eq i64 %.sroa.027.0.insert.ext, 2
  %362 = or i1 %361, %or.cond.i64
  br i1 %362, label %363, label %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.argprom.exit"

363:                                              ; preds = %.loopexit
  %.not.i65 = icmp ne i64 %.sroa.027.0.insert.ext, 2
  %or.cond18.i = and i1 %.not.i65, %or.cond.i64
  %.val19.i = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %.val.i = load ptr, ptr %.val.i.i, align 8
  %364 = lshr exact i64 %.sroa.8.0, 8
  %365 = trunc nuw i64 %364 to i8
  %.sroa.4.0.extract.trunc.i.i = select i1 %or.cond18.i, i8 20, i8 %365
  %366 = load i8, ptr %.val19.i, align 1, !range !10, !noundef !4
  %367 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.4.0.extract.trunc.i.i, i8 noundef %366)
  %368 = extractvalue { ptr, i64 } %367, 0
  %369 = extractvalue { ptr, i64 } %367, 1
  %370 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %370)
  store ptr %368, ptr %.val.i, align 8
  %371 = getelementptr inbounds i8, ptr %.val.i, i64 8
  store i64 %369, ptr %371, align 8
  br label %"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.argprom.exit"

"_ZN17ra_ap_rustc_lexer8unescape14unescape_mixed28_$u7b$$u7b$closure$u7d$$u7d$17hda221a5f31c665c4E.argprom.exit": ; preds = %.loopexit, %363
  %372 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %373 = load ptr, ptr %4, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %374 = icmp eq ptr %373, %372
  br i1 %374, label %.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ra_ap_rustc_lexer8unescape23unescape_non_raw_common17ha411495e16376161E.llvm.2652040896208430944(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %4 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %switch.downshift = lshr i8 50, %2
  %switch.masked = trunc i8 %switch.downshift to i1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %switch.lookup
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !align !6
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %12 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.backedge ]
  %13 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %.be262, %.lr.ph.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %14, ptr %4, align 8, !alias.scope !138
  %15 = load i8, ptr %12, align 1, !noalias !135, !noundef !4
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %.thread74.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i": ; preds = %.lr.ph
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne ptr %14, %13
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %20, ptr %4, align 8, !alias.scope !141
  %21 = load i8, ptr %14, align 1, !noalias !135, !noundef !4
  %22 = shl nuw nsw i32 %18, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp ugt i8 %15, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", label %.thread74

.thread74.thread:                                 ; preds = %.lr.ph
  %27 = zext nneg i8 %15 to i32
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %14 to i64
  %30 = sub nuw i64 %28, %29
  br label %57

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i"
  %31 = icmp ne ptr %20, %13
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %32, ptr %4, align 8, !alias.scope !144
  %33 = load i8, ptr %20, align 1, !noalias !135, !noundef !4
  %34 = shl nuw nsw i32 %24, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %18, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp ugt i8 %15, -17
  br i1 %40, label %41, label %.thread74

41:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i"
  %42 = icmp ne ptr %32, %13
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %12, i64 4
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
  br i1 %.not, label %.thread, label %.thread74

.thread74:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i", %41
  %52 = phi ptr [ %43, %41 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %.sroa.4.0.i.ph77 = phi i32 [ %51, %41 ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i" ]
  %53 = ptrtoint ptr %13 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub nuw i64 %53, %54
  %56 = icmp ugt i32 %.sroa.4.0.i.ph77, 127
  br label %57

.thread:                                          ; preds = %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit", %280, %41, %switch.lookup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

57:                                               ; preds = %.thread74, %.thread74.thread
  %.not89 = phi i1 [ false, %.thread74.thread ], [ %56, %.thread74 ]
  %58 = phi i64 [ %30, %.thread74.thread ], [ %55, %.thread74 ]
  %59 = phi ptr [ %14, %.thread74.thread ], [ %52, %.thread74 ]
  %.sroa.4.0.i.ph7788 = phi i32 [ %27, %.thread74.thread ], [ %.sroa.4.0.i.ph77, %.thread74 ]
  switch i32 %.sroa.4.0.i.ph7788, label %60 [
    i32 92, label %61
    i32 34, label %.loopexit.thread
    i32 13, label %.loopexit.thread.loopexit223
  ]

60:                                               ; preds = %57
  %or.cond3.not = and i1 %.not89, %switch.masked
  %.51 = zext i1 %or.cond3.not to i64
  %.sroa.03.0.insert.insert.i = or disjoint i64 %.51, 4864
  br label %.loopexit

61:                                               ; preds = %57
  %62 = icmp eq ptr %59, %13
  br i1 %62, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %59, align 1, !noalias !4, !noundef !4
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %.thread165, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i54"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i54": ; preds = %63
  %66 = getelementptr inbounds i8, ptr %59, i64 1
  %67 = and i8 %64, 31
  %68 = zext nneg i8 %67 to i32
  %69 = icmp ne ptr %66, %13
  call void @llvm.assume(i1 %69)
  %70 = load i8, ptr %66, align 1, !noalias !150, !noundef !4
  %71 = shl nuw nsw i32 %68, 6
  %72 = and i8 %70, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %75 = icmp ugt i8 %64, -33
  br i1 %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i57", label %96

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i57": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i54"
  %76 = getelementptr inbounds i8, ptr %59, i64 2
  %77 = icmp ne ptr %76, %13
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %76, align 1, !noalias !150, !noundef !4
  %79 = shl nuw nsw i32 %73, 6
  %80 = and i8 %78, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = shl nuw nsw i32 %68, 12
  %84 = or disjoint i32 %82, %83
  %85 = icmp ugt i8 %64, -17
  br i1 %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i58", label %96

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i58": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i57"
  %86 = getelementptr inbounds i8, ptr %59, i64 3
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

96:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i58", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i57", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i54"
  %.sroa.4.0.i55.ph = phi i32 [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i54" ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i57" ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i58" ]
  %97 = icmp ult i32 %.sroa.4.0.i55.ph, 1114112
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i32 %.sroa.4.0.i55.ph, 10
  br i1 %98, label %237, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"

.thread165:                                       ; preds = %63
  %99 = icmp eq i8 %64, 10
  br i1 %99, label %237, label %.thread167

.thread167:                                       ; preds = %.thread165
  %100 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %100, ptr %4, align 8, !alias.scope !153
  %101 = zext nneg i8 %64 to i32
  br label %.thread107.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i": ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %102 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %102, ptr %4, align 8, !alias.scope !164
  %103 = and i8 %64, 31
  %104 = zext nneg i8 %103 to i32
  %105 = icmp ne ptr %102, %13
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %106, ptr %4, align 8, !alias.scope !165
  %107 = load i8, ptr %102, align 1, !noalias !168, !noundef !4
  %108 = shl nuw nsw i32 %104, 6
  %109 = and i8 %107, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = icmp ugt i8 %64, -33
  br i1 %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", label %.thread107.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %113 = icmp ne ptr %106, %13
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %59, i64 3
  store ptr %114, ptr %4, align 8, !alias.scope !169
  %115 = load i8, ptr %106, align 1, !noalias !168, !noundef !4
  %116 = shl nuw nsw i32 %110, 6
  %117 = and i8 %115, 63
  %118 = zext nneg i8 %117 to i32
  %119 = or disjoint i32 %116, %118
  %120 = shl nuw nsw i32 %104, 12
  %121 = or disjoint i32 %119, %120
  %122 = icmp ugt i8 %64, -17
  br i1 %122, label %123, label %.thread107.i

123:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i"
  %124 = icmp ne ptr %114, %13
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %59, i64 4
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
  br i1 %.not.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %.thread107.i

.thread107.i:                                     ; preds = %123, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i", %.thread167, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i"
  %134 = phi ptr [ %125, %123 ], [ %100, %.thread167 ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  %.sroa.4.0.i.ph110.i = phi i32 [ %133, %123 ], [ %101, %.thread167 ], [ %121, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i" ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i" ]
  switch i32 %.sroa.4.0.i.ph110.i, label %.thread.i [
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

135:                                              ; preds = %.thread107.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

136:                                              ; preds = %.thread107.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

137:                                              ; preds = %.thread107.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

138:                                              ; preds = %.thread107.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

139:                                              ; preds = %.thread107.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

140:                                              ; preds = %.thread107.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

141:                                              ; preds = %.thread107.i
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %142 = icmp eq ptr %134, %13
  br i1 %142, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %144, ptr %4, align 8, !alias.scope !178
  %145 = load i8, ptr %134, align 1, !noalias !181, !noundef !4
  %146 = icmp sgt i8 %145, -1
  br i1 %146, label %157, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i91.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i91.i": ; preds = %143
  %147 = and i8 %145, 31
  %148 = zext nneg i8 %147 to i32
  %149 = icmp ne ptr %144, %13
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %134, i64 2
  store ptr %150, ptr %4, align 8, !alias.scope !182
  %151 = load i8, ptr %144, align 1, !noalias !181, !noundef !4
  %152 = shl nuw nsw i32 %148, 6
  %153 = and i8 %151, 63
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %152, %154
  %156 = icmp ugt i8 %145, -33
  br i1 %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i94.i", label %.thread117.i

157:                                              ; preds = %143
  %158 = zext nneg i8 %145 to i32
  br label %.thread117.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i94.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i91.i"
  %159 = icmp ne ptr %150, %13
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %134, i64 3
  store ptr %160, ptr %4, align 8, !alias.scope !185
  %161 = load i8, ptr %150, align 1, !noalias !181, !noundef !4
  %162 = shl nuw nsw i32 %154, 6
  %163 = and i8 %161, 63
  %164 = zext nneg i8 %163 to i32
  %165 = or disjoint i32 %162, %164
  %166 = shl nuw nsw i32 %148, 12
  %167 = or disjoint i32 %165, %166
  %168 = icmp ugt i8 %145, -17
  br i1 %168, label %169, label %.thread117.i

169:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i94.i"
  %170 = icmp ne ptr %160, %13
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %171, ptr %4, align 8, !alias.scope !188
  %172 = load i8, ptr %160, align 1, !noalias !181, !noundef !4
  %173 = shl nuw nsw i32 %148, 18
  %174 = and i32 %173, 1835008
  %175 = shl nuw nsw i32 %165, 6
  %176 = and i8 %172, 63
  %177 = zext nneg i8 %176 to i32
  %178 = or disjoint i32 %175, %177
  %179 = or disjoint i32 %178, %174
  %.not130.i = icmp eq i32 %179, 1114112
  br i1 %.not130.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %.thread117.i

180:                                              ; preds = %.thread107.i
  %181 = call noundef zeroext i1 @_ZN17ra_ap_rustc_lexer8unescape4Mode21allow_unicode_escapes17hd5491c40c24004a7E(i8 noundef %2), !noalias !160
  %182 = call i64 @_ZN17ra_ap_rustc_lexer8unescape12scan_unicode17h6864de05751f629eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %181)
  %183 = and i64 %182, 65280
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

.thread117.i:                                     ; preds = %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i94.i", %157, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i91.i"
  %184 = phi ptr [ %171, %169 ], [ %144, %157 ], [ %160, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i94.i" ], [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i91.i" ]
  %.sroa.4.0.i92.ph120.i = phi i32 [ %179, %169 ], [ %158, %157 ], [ %167, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i94.i" ], [ %155, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i91.i" ]
  %185 = add nsw i32 %.sroa.4.0.i92.ph120.i, -48
  %186 = icmp ult i32 %185, 10
  br i1 %186, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i": ; preds = %.thread117.i
  %187 = or i32 %.sroa.4.0.i92.ph120.i, 32
  %188 = add nsw i32 %187, -97
  %189 = call i32 @llvm.uadd.sat.i32(i32 %188, i32 10)
  %190 = icmp ult i32 %189, 16
  br i1 %190, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i", label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i", %.thread117.i
  %.sroa.4.0.i97124.i = phi i32 [ %189, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ %185, %.thread117.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %191 = icmp eq ptr %184, %13
  br i1 %191, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %192

192:                                              ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i"
  %193 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %193, ptr %4, align 8, !alias.scope !194
  %194 = load i8, ptr %184, align 1, !noalias !191, !noundef !4
  %195 = icmp sgt i8 %194, -1
  br i1 %195, label %206, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i64"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i64": ; preds = %192
  %196 = and i8 %194, 31
  %197 = zext nneg i8 %196 to i32
  %198 = icmp ne ptr %193, %13
  call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i8, ptr %184, i64 2
  store ptr %199, ptr %4, align 8, !alias.scope !197
  %200 = load i8, ptr %193, align 1, !noalias !191, !noundef !4
  %201 = shl nuw nsw i32 %197, 6
  %202 = and i8 %200, 63
  %203 = zext nneg i8 %202 to i32
  %204 = or disjoint i32 %201, %203
  %205 = icmp ugt i8 %194, -33
  br i1 %205, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i67", label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread

206:                                              ; preds = %192
  %207 = zext nneg i8 %194 to i32
  br label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i67": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i64"
  %208 = icmp ne ptr %199, %13
  call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds i8, ptr %184, i64 3
  store ptr %209, ptr %4, align 8, !alias.scope !200
  %210 = load i8, ptr %199, align 1, !noalias !191, !noundef !4
  %211 = shl nuw nsw i32 %203, 6
  %212 = and i8 %210, 63
  %213 = zext nneg i8 %212 to i32
  %214 = or disjoint i32 %211, %213
  %215 = shl nuw nsw i32 %197, 12
  %216 = or disjoint i32 %214, %215
  %217 = icmp ugt i8 %194, -17
  br i1 %217, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread

_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i67"
  %218 = icmp ne ptr %209, %13
  call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds i8, ptr %184, i64 4
  store ptr %219, ptr %4, align 8, !alias.scope !203
  %220 = load i8, ptr %209, align 1, !noalias !191, !noundef !4
  %221 = shl nuw nsw i32 %197, 18
  %222 = and i32 %221, 1835008
  %223 = shl nuw nsw i32 %214, 6
  %224 = and i8 %220, 63
  %225 = zext nneg i8 %224 to i32
  %226 = or disjoint i32 %223, %225
  %227 = or disjoint i32 %226, %222
  %.not131132.i = icmp eq i32 %227, 1114112
  br i1 %.not131132.i, label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit, label %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread

_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i64", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i67", %206, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69
  %.sroa.4.0.i65170 = phi i32 [ %227, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69 ], [ %204, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i64" ], [ %216, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i67" ], [ %207, %206 ]
  %228 = add nsw i32 %.sroa.4.0.i65170, -48
  %229 = icmp ult i32 %228, 10
  br i1 %229, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.thread.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.i": ; preds = %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread
  %230 = or i32 %.sroa.4.0.i65170, 32
  %231 = add nsw i32 %230, -97
  %232 = icmp ult i32 %231, 6
  br i1 %232, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.thread.i", label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.thread.i": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.i", %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69.thread
  %233 = call noundef zeroext i1 @_ZN17ra_ap_rustc_lexer8unescape4Mode16allow_high_bytes17hfb8ead34fdd1d994E(i8 noundef %2), !noalias !160
  %234 = icmp ult i32 %.sroa.4.0.i97124.i, 8
  %or.cond.i = or i1 %234, %233
  %not.or.cond.i = xor i1 %or.cond.i, true
  %spec.select129.i = zext i1 %not.or.cond.i to i64
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

.thread.i:                                        ; preds = %.thread107.i
  br label %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit

_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit: ; preds = %61, %123, %141, %169, %180, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i", %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.i", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.thread.i", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i", %.thread107.i, %135, %136, %137, %138, %139, %140, %.thread.i
  %.sroa.0.1.i = phi i64 [ 0, %140 ], [ 0, %139 ], [ 0, %138 ], [ 0, %137 ], [ 0, %136 ], [ 0, %135 ], [ 0, %.thread107.i ], [ %182, %180 ], [ 1, %123 ], [ 1, %169 ], [ 1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ 1, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69 ], [ 1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.i" ], [ %spec.select129.i, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.thread.i" ], [ 1, %141 ], [ 1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i" ], [ 1, %.thread.i ], [ 1, %61 ]
  %.sroa.11.0.insert.insert.i = phi i64 [ 0, %140 ], [ 167503724544, %139 ], [ 395136991232, %138 ], [ 38654705664, %137 ], [ 55834574848, %136 ], [ 42949672960, %135 ], [ 146028888064, %.thread107.i ], [ %183, %180 ], [ 512, %123 ], [ 1792, %169 ], [ 2048, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.i" ], [ 1792, %_ZN4core3str11validations15next_code_point17h653ff6e9a32d55ccE.exit69 ], [ 2048, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.i" ], [ 2304, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit102.thread.i" ], [ 1792, %141 ], [ 1792, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread.i" ], [ 768, %.thread.i ], [ 512, %61 ]
  %.sroa.0.0.insert.insert.i = or i64 %.sroa.11.0.insert.insert.i, %.sroa.0.1.i
  %235 = lshr exact i64 %.sroa.11.0.insert.insert.i, 8
  %236 = trunc i64 %235 to i8
  br label %.loopexit

237:                                              ; preds = %.thread165, %96
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %237, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.argprom.exit.i.i"
  %238 = phi ptr [ %240, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.argprom.exit.i.i" ], [ %59, %237 ]
  %239 = phi i64 [ %241, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.argprom.exit.i.i" ], [ 0, %237 ]
  %.val5.i.i = load i8, ptr %238, align 1, !noalias !209, !noundef !4
  switch i8 %.val5.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.i [
    i8 32, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.argprom.exit.i.i"
    i8 9, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.argprom.exit.i.i"
    i8 10, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.argprom.exit.i.i"
    i8 13, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.argprom.exit.i.i"
  ]

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.argprom.exit.i.i": ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %240 = getelementptr inbounds i8, ptr %238, i64 1
  %241 = add i64 %239, 1
  %242 = icmp eq ptr %240, %13
  br i1 %242, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.i: ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.argprom.exit.i.i", %.lr.ph.i.i
  %243 = phi i64 [ %239, %.lr.ph.i.i ], [ %58, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfbf9e9413b56c2d0E.argprom.exit.i.i" ]
  %.not.i.i = icmp eq i64 %243, 0
  br i1 %.not.i.i, label %256, label %244

244:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.i
  %.not.i.i.i = icmp ugt i64 %58, 1
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %245

245:                                              ; preds = %244
  %246 = icmp eq i64 %58, 1
  br i1 %246, label %250, label %256

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %244
  %247 = getelementptr inbounds i8, ptr %59, i64 1
  %248 = load i8, ptr %247, align 1, !alias.scope !213, !noalias !206, !noundef !4
  %249 = icmp sgt i8 %248, -65
  br i1 %249, label %250, label %256

250:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %245
  %.not.i5.i.i = icmp ult i64 %243, %58
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %251

251:                                              ; preds = %250
  %252 = icmp eq i64 %243, %58
  br i1 %252, label %257, label %256

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %250
  %253 = getelementptr inbounds i8, ptr %59, i64 %243
  %254 = load i8, ptr %253, align 1, !alias.scope !218, !noalias !206, !noundef !4
  %255 = icmp sgt i8 %254, -65
  br i1 %255, label %257, label %256

256:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %251, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %245, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h38c22ca0c62a3087E.exit.i
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, i64 noundef 1, i64 noundef %243, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.5) #8, !noalias !206
  unreachable

257:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %251
  %258 = getelementptr inbounds i8, ptr %59, i64 1
  %259 = add i64 %243, -1
  %260 = icmp ult i64 %243, 17
  br i1 %260, label %261, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"

261:                                              ; preds = %257
  %.not.i.i58.i = icmp eq i64 %259, 0
  br i1 %.not.i.i58.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %261, %265
  %.05.i.i.i = phi i64 [ %266, %265 ], [ 0, %261 ]
  %262 = getelementptr inbounds [0 x i8], ptr %258, i64 0, i64 %.05.i.i.i
  %263 = load i8, ptr %262, align 1, !alias.scope !221, !noalias !206, !noundef !4
  %264 = icmp eq i8 %263, 10
  br i1 %264, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread8.i", label %265

265:                                              ; preds = %.lr.ph.i.i.i
  %266 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %266, %259
  br i1 %exitcond.not.i.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i", label %.lr.ph.i.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i": ; preds = %257
  %267 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %258, i64 noundef %259), !noalias !206
  %268 = extractvalue { i64, i64 } %267, 0
  %269 = icmp eq i64 %268, 1
  br i1 %269, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread8.i", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i": ; preds = %265, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread8.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %261
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i60.i", label %270

270:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"
  %271 = icmp eq i64 %243, %58
  br i1 %271, label %280, label %279

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i60.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"
  %272 = getelementptr inbounds i8, ptr %59, i64 %243
  %273 = load i8, ptr %272, align 1, !alias.scope !226, !noalias !206, !noundef !4
  %274 = icmp sgt i8 %273, -65
  br i1 %274, label %280, label %279

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread8.i": ; preds = %.lr.ph.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"
  %275 = load i8, ptr %9, align 1, !range !10, !noalias !231, !noundef !4
  %276 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef 22, i8 noundef %275), !noalias !231
  %277 = extractvalue { ptr, i64 } %276, 0
  %278 = extractvalue { ptr, i64 } %276, 1
  store ptr %277, ptr %10, align 8, !noalias !231
  store i64 %278, ptr %11, align 8, !noalias !231
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.thread.i"

279:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i60.i", %270
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, i64 noundef %243, i64 noundef %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3339f05223a7d17e5cdcdc2ba5cb542c.6) #8, !noalias !206
  unreachable

280:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i60.i", %270
  %281 = sub i64 %58, %243
  %282 = getelementptr inbounds i8, ptr %59, i64 %243
  %283 = icmp eq i64 %58, %243
  br i1 %283, label %.thread, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %282, align 1, !noalias !234, !noundef !4
  %286 = icmp sgt i8 %285, -1
  br i1 %286, label %297, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61": ; preds = %284
  %287 = getelementptr inbounds i8, ptr %282, i64 1
  %288 = and i8 %285, 31
  %289 = zext nneg i8 %288 to i32
  %290 = icmp ne i64 %281, 1
  call void @llvm.assume(i1 %290)
  %291 = load i8, ptr %287, align 1, !noalias !234, !noundef !4
  %292 = shl nuw nsw i32 %289, 6
  %293 = and i8 %291, 63
  %294 = zext nneg i8 %293 to i32
  %295 = or disjoint i32 %292, %294
  %296 = icmp ugt i8 %285, -33
  br i1 %296, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63", label %319

297:                                              ; preds = %284
  %298 = zext nneg i8 %285 to i32
  br label %319

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61"
  %299 = getelementptr inbounds i8, ptr %282, i64 2
  %300 = icmp ne i64 %281, 2
  call void @llvm.assume(i1 %300)
  %301 = load i8, ptr %299, align 1, !noalias !234, !noundef !4
  %302 = shl nuw nsw i32 %294, 6
  %303 = and i8 %301, 63
  %304 = zext nneg i8 %303 to i32
  %305 = or disjoint i32 %302, %304
  %306 = shl nuw nsw i32 %289, 12
  %307 = or disjoint i32 %305, %306
  %308 = icmp ugt i8 %285, -17
  br i1 %308, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i", label %319

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63"
  %309 = getelementptr inbounds i8, ptr %282, i64 3
  %310 = icmp ne i64 %281, 3
  call void @llvm.assume(i1 %310)
  %311 = load i8, ptr %309, align 1, !noalias !234, !noundef !4
  %312 = shl nuw nsw i32 %289, 18
  %313 = and i32 %312, 1835008
  %314 = shl nuw nsw i32 %305, 6
  %315 = and i8 %311, 63
  %316 = zext nneg i8 %315 to i32
  %317 = or disjoint i32 %314, %316
  %318 = or disjoint i32 %317, %313
  br label %319

319:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63", %297, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61"
  %.sroa.4.0.i.ph.i = phi i32 [ %295, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit13.i.i61" ], [ %307, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit15.i.i63" ], [ %318, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c64f83fa207323E.exit17.i.i" ], [ %298, %297 ]
  switch i32 %.sroa.4.0.i.ph.i, label %320 [
    i32 1114112, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom.exit
    i32 32, label %.critedge.thread.i
  ]

320:                                              ; preds = %319
  %321 = add nsw i32 %.sroa.4.0.i.ph.i, -9
  %or.cond.i62 = icmp ult i32 %321, 5
  br i1 %or.cond.i62, label %.critedge.thread.i, label %322

322:                                              ; preds = %320
  %323 = icmp ugt i32 %.sroa.4.0.i.ph.i, 127
  br i1 %323, label %324, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom.exit

324:                                              ; preds = %322
  %325 = lshr i32 %.sroa.4.0.i.ph.i, 8
  switch i32 %325, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom.exit [
    i32 0, label %332
    i32 22, label %326
    i32 32, label %337
    i32 48, label %329
  ]

326:                                              ; preds = %324
  %327 = icmp eq i32 %.sroa.4.0.i.ph.i, 5760
  %328 = zext i1 %327 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

329:                                              ; preds = %324
  %330 = icmp eq i32 %.sroa.4.0.i.ph.i, 12288
  %331 = zext i1 %330 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

332:                                              ; preds = %324
  %333 = and i32 %.sroa.4.0.i.ph.i, 255
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !noalias !206, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

337:                                              ; preds = %324
  %338 = and i32 %.sroa.4.0.i.ph.i, 255
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !noalias !206, !noundef !4
  %342 = lshr i8 %341, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i: ; preds = %337, %332, %329, %326
  %.0.i.i = phi i8 [ %331, %329 ], [ %342, %337 ], [ %328, %326 ], [ %336, %332 ]
  %343 = trunc i8 %.0.i.i to i1
  br i1 %343, label %.critedge.thread.i, label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom.exit

.critedge.thread.i:                               ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i, %320, %319
  %344 = load i8, ptr %9, align 1, !range !10, !noalias !237, !noundef !4
  %345 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef 21, i8 noundef %344), !noalias !237
  %346 = extractvalue { ptr, i64 } %345, 0
  %347 = extractvalue { ptr, i64 } %345, 1
  store ptr %346, ptr %10, align 8, !noalias !237
  store i64 %347, ptr %11, align 8, !noalias !237
  br label %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom.exit

_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom.exit: ; preds = %319, %322, %324, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i, %.critedge.thread.i
  %348 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %282, ptr %4, align 8, !alias.scope !206
  store ptr %348, ptr %6, align 8, !alias.scope !206
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom.exit, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"
  %.be = phi ptr [ %282, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom.exit ], [ %355, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit" ]
  %.be262 = phi ptr [ %348, %_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom.exit ], [ %354, %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit" ]
  br label %.lr.ph

.loopexit:                                        ; preds = %60, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit
  %.sroa.8.0 = phi i8 [ 19, %60 ], [ %236, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit ]
  %.sroa.0.0 = phi i64 [ %.sroa.03.0.insert.insert.i, %60 ], [ %.sroa.0.0.insert.insert.i, %_ZN17ra_ap_rustc_lexer8unescape11scan_escape17h070707b955336f0fE.exit ]
  %349 = trunc i64 %.sroa.0.0 to i1
  br i1 %349, label %.loopexit.thread, label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

.loopexit.thread.loopexit223:                     ; preds = %57
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %57, %.loopexit.thread.loopexit223, %.loopexit
  %.sroa.8.0173 = phi i8 [ %.sroa.8.0, %.loopexit ], [ 4, %.loopexit.thread.loopexit223 ], [ 6, %57 ]
  %350 = load i8, ptr %9, align 1, !range !10, !noalias !240, !noundef !4
  %351 = call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.8.0173, i8 noundef %350), !noalias !240
  %352 = extractvalue { ptr, i64 } %351, 0
  %353 = extractvalue { ptr, i64 } %351, 1
  store ptr %352, ptr %10, align 8, !noalias !240
  store i64 %353, ptr %11, align 8, !noalias !240
  br label %"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit"

"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944.exit": ; preds = %.loopexit, %.loopexit.thread
  %354 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %355 = load ptr, ptr %4, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  %356 = icmp eq ptr %355, %354
  br i1 %356, label %.thread, label %.lr.ph.backedge
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h8d83a0bf103b7bb8E.llvm.2652040896208430944"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6parser9lexed_str29unescape_string_error_message28_$u7b$$u7b$closure$u7d$$u7d$17h7440fefbc4bee57dE.llvm.2652040896208430944"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3) unnamed_addr #2 {
  %5 = trunc i64 %3 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %.sroa.4.0.extract.shift = lshr i64 %3, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load i8, ptr %8, align 1, !range !10, !noundef !4
  %10 = tail call { ptr, i64 } @_ZN6parser9lexed_str27error_to_diagnostic_message17h27691eb4c718e1b3E(i8 noundef %.sroa.4.0.extract.trunc, i8 noundef %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
!31 = !{!32, !27}
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
!106 = distinct !{!106, !107, !"_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom: argument 0"}
!107 = distinct !{!107, !"_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17h1604e94d437398e9E.argprom"}
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
!207 = distinct !{!207, !208, !"_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom: argument 0"}
!208 = distinct !{!208, !"_ZN17ra_ap_rustc_lexer8unescape21skip_ascii_whitespace17hc5eb6a86efc12f3fE.argprom"}
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
