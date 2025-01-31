; ModuleID = 'bench/wasmtime-rs/original/3n0zrdpc82n5c9ib.ll'
source_filename = "bench/wasmtime-rs/original/3n0zrdpc82n5c9ib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.959f6356d8a232f59a56dd574c2760d2.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"witx" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.959f6356d8a232f59a56dd574c2760d2.0, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.959f6356d8a232f59a56dd574c2760d2.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`witx`" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.3 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Keyword [witx]" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"witx_literal" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.959f6356d8a232f59a56dd574c2760d2.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.959f6356d8a232f59a56dd574c2760d2.6 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"`witx_literal`" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.7 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Keyword [witx_literal]" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"block_on" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.959f6356d8a232f59a56dd574c2760d2.8, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.959f6356d8a232f59a56dd574c2760d2.10 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"`block_on`" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.11 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Keyword [block_on]" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"errors" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.959f6356d8a232f59a56dd574c2760d2.12, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.959f6356d8a232f59a56dd574c2760d2.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"`errors`" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.15 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Keyword [errors]" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.16 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"target" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.959f6356d8a232f59a56dd574c2760d2.16, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.959f6356d8a232f59a56dd574c2760d2.18 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"`target`" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.19 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Keyword [target]" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.20 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"wasmtime" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.959f6356d8a232f59a56dd574c2760d2.20, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.959f6356d8a232f59a56dd574c2760d2.22 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"`wasmtime`" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.23 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Keyword [wasmtime]" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"mutable" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.959f6356d8a232f59a56dd574c2760d2.24, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.959f6356d8a232f59a56dd574c2760d2.26 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"`mutable`" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.27 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Keyword [mutable]" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.28 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"tracing" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.959f6356d8a232f59a56dd574c2760d2.28, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.959f6356d8a232f59a56dd574c2760d2.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"`tracing`" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.31 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Keyword [tracing]" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.32 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"disable_for" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.959f6356d8a232f59a56dd574c2760d2.32, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.959f6356d8a232f59a56dd574c2760d2.34 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"`disable_for`" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.35 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Keyword [disable_for]" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.36 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"trappable" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.959f6356d8a232f59a56dd574c2760d2.36, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.959f6356d8a232f59a56dd574c2760d2.38 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"`trappable`" }>, align 1
@anon.959f6356d8a232f59a56dd574c2760d2.39 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Keyword [trappable]" }>, align 1

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$core..default..Default$u20$for$u20$wiggle_generate..config..kw..witx$GT$7default17h59638395ddd754e3E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_87_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx$GT$4peek17hc9c4a5b35c744c63E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr @anon.959f6356d8a232f59a56dd574c2760d2.1, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.08 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_87_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx$GT$7display17h3e8515aa70b0edcdE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.959f6356d8a232f59a56dd574c2760d2.2, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx$GT$5parse17h29f4500389fa72b0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h4ce49c159b8ac1b5E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$wiggle_generate..config..kw..witx$GT$9to_tokens17h61f01db7307a95edE"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.0, i64 4, i32 %4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN15wiggle_generate6config2kw1_82_$LT$impl$u20$core..clone..Clone$u20$for$u20$wiggle_generate..config..kw..witx$GT$5clone17hf76c4efd00f92594E"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_80_$LT$impl$u20$core..fmt..Debug$u20$for$u20$wiggle_generate..config..kw..witx$GT$3fmt17h725287e552cb85f7E"(ptr readnone align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.3, i64 14)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$wiggle_generate..config..kw..witx$GT$2eq17hc4fc712c7bc2ff5dE"(ptr readnone align 4 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN15wiggle_generate6config2kw1_94_$LT$impl$u20$core..default..Default$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$7default17hbb6128679e981b2cE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_95_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$4peek17hf31f8f549d194131E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr @anon.959f6356d8a232f59a56dd574c2760d2.5, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.08 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_95_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$7display17h2e9b510cb30d13e7E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.959f6356d8a232f59a56dd574c2760d2.6, i64 14 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$5parse17hf7fbf13d252bc91bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h48559a20d339da0bE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$9to_tokens17h8e68cf8db1eb89a0E"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.4, i64 12, i32 %4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$core..clone..Clone$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$5clone17h189df747de7ff793E"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$core..fmt..Debug$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$3fmt17hf30f41ba2bdff314E"(ptr readnone align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.7, i64 22)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate6config2kw1_92_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$2eq17h4361e09b8055a9f1E"(ptr readnone align 4 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$core..default..Default$u20$for$u20$wiggle_generate..config..kw..block_on$GT$7default17h1e0e09ad8e7c79efE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..block_on$GT$4peek17h528af21ab8551fa6E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr @anon.959f6356d8a232f59a56dd574c2760d2.9, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.08 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..block_on$GT$7display17hf6844c16edd79415E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.959f6356d8a232f59a56dd574c2760d2.10, i64 10 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..block_on$GT$5parse17h4f6b46278f76b428E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h4c086d177f1de276E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_94_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$wiggle_generate..config..kw..block_on$GT$9to_tokens17hcb08e03c2f578d8dE"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.8, i64 8, i32 %4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$core..clone..Clone$u20$for$u20$wiggle_generate..config..kw..block_on$GT$5clone17heabd0e6b0ce687a2E"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$core..fmt..Debug$u20$for$u20$wiggle_generate..config..kw..block_on$GT$3fmt17he76f76af55604c8bE"(ptr readnone align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.11, i64 18)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$wiggle_generate..config..kw..block_on$GT$2eq17h759b510ad0ab5426E"(ptr readnone align 4 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$core..default..Default$u20$for$u20$wiggle_generate..config..kw..errors$GT$7default17h075bd2392173f063E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..errors$GT$4peek17hf84ebdb34011b064E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr @anon.959f6356d8a232f59a56dd574c2760d2.13, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.08 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..errors$GT$7display17h740812ecb175a164E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.959f6356d8a232f59a56dd574c2760d2.14, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..errors$GT$5parse17h76849d6d1442a0f4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h8c4f3e4c80edea92E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_92_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$wiggle_generate..config..kw..errors$GT$9to_tokens17h65d2107b38467217E"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.12, i64 6, i32 %4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$core..clone..Clone$u20$for$u20$wiggle_generate..config..kw..errors$GT$5clone17ha064413a598672faE"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_82_$LT$impl$u20$core..fmt..Debug$u20$for$u20$wiggle_generate..config..kw..errors$GT$3fmt17h9920a2569082ec17E"(ptr readnone align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.15, i64 16)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$wiggle_generate..config..kw..errors$GT$2eq17h7a0ddd3abccea63bE"(ptr readnone align 4 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$core..default..Default$u20$for$u20$wiggle_generate..config..kw..target$GT$7default17h8c4b1b479c2b6784E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..target$GT$4peek17h886069efc0cad3a6E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr @anon.959f6356d8a232f59a56dd574c2760d2.17, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.08 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..target$GT$7display17h08aacaa284b15a17E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.959f6356d8a232f59a56dd574c2760d2.18, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..target$GT$5parse17h65c18f957369cd96E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h18c75e5caf1e0f19E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_92_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$wiggle_generate..config..kw..target$GT$9to_tokens17h874657e821eab83aE"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.16, i64 6, i32 %4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$core..clone..Clone$u20$for$u20$wiggle_generate..config..kw..target$GT$5clone17h55e602afd7edca31E"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_82_$LT$impl$u20$core..fmt..Debug$u20$for$u20$wiggle_generate..config..kw..target$GT$3fmt17he13dfa19e3f818a6E"(ptr readnone align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.19, i64 16)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$wiggle_generate..config..kw..target$GT$2eq17h9954e9c8d6ba064eE"(ptr readnone align 4 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$core..default..Default$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$7default17he041991a5292b09bE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$4peek17h9dc9fa41371b7958E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr @anon.959f6356d8a232f59a56dd574c2760d2.21, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.08 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$7display17h9dc8d65ba3e71228E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.959f6356d8a232f59a56dd574c2760d2.22, i64 10 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$5parse17h9bbc2a1b6ac8de91E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h61c7318e0138fa7bE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_94_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$9to_tokens17hc4afc8c671d9003dE"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.20, i64 8, i32 %4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$core..clone..Clone$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$5clone17h87089c5d772dd9efE"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$core..fmt..Debug$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$3fmt17h5f4453dd6e102b85E"(ptr readnone align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.23, i64 18)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$2eq17h092c761faab9c874E"(ptr readnone align 4 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$core..default..Default$u20$for$u20$wiggle_generate..config..kw..mutable$GT$7default17h7f9921dbb6e2f8b9E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..mutable$GT$4peek17hab7048de5313e522E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr @anon.959f6356d8a232f59a56dd574c2760d2.25, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.08 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..mutable$GT$7display17hb495cd27951fd0f2E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.959f6356d8a232f59a56dd574c2760d2.26, i64 9 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..mutable$GT$5parse17h63f6d0cf8f095374E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17hf59b2d350abdd5d7E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_93_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$wiggle_generate..config..kw..mutable$GT$9to_tokens17h6d7fe317f499329aE"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.24, i64 7, i32 %4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$core..clone..Clone$u20$for$u20$wiggle_generate..config..kw..mutable$GT$5clone17h9cbe87f5017eb04cE"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$core..fmt..Debug$u20$for$u20$wiggle_generate..config..kw..mutable$GT$3fmt17h7c8f163db625e0ceE"(ptr readnone align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.27, i64 17)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate6config2kw1_87_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$wiggle_generate..config..kw..mutable$GT$2eq17h63de5359270a056cE"(ptr readnone align 4 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$core..default..Default$u20$for$u20$wiggle_generate..config..kw..tracing$GT$7default17h187217d1d4f74359E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..tracing$GT$4peek17h467d301a7b03b2a4E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr @anon.959f6356d8a232f59a56dd574c2760d2.29, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.08 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..tracing$GT$7display17h870edf0ca86cc5adE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.959f6356d8a232f59a56dd574c2760d2.30, i64 9 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..tracing$GT$5parse17hc33fd83b26193f69E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17hfade596bb0eb7843E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_93_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$wiggle_generate..config..kw..tracing$GT$9to_tokens17h011b6422388f3987E"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.28, i64 7, i32 %4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$core..clone..Clone$u20$for$u20$wiggle_generate..config..kw..tracing$GT$5clone17h6df655d259c2dd15E"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$core..fmt..Debug$u20$for$u20$wiggle_generate..config..kw..tracing$GT$3fmt17h66b992ad82232c3bE"(ptr readnone align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.31, i64 17)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate6config2kw1_87_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$wiggle_generate..config..kw..tracing$GT$2eq17hac97dbff31dc2972E"(ptr readnone align 4 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN15wiggle_generate6config2kw1_93_$LT$impl$u20$core..default..Default$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$7default17hfc3d50dd661547bcE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_94_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$4peek17hed8e71febe686878E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr @anon.959f6356d8a232f59a56dd574c2760d2.33, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.08 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_94_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$7display17h53f3d7ed26fc8ff0E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.959f6356d8a232f59a56dd574c2760d2.34, i64 13 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$5parse17he90e00a6e5e457efE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h66f932dc3cbfaa16E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$9to_tokens17h3df6185a11d1283eE"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.32, i64 11, i32 %4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$core..clone..Clone$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$5clone17ha97e4fc60b530590E"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$3fmt17h2697e7bc83193051E"(ptr readnone align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.35, i64 21)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$2eq17hb9d15d01f122bd00E"(ptr readnone align 4 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$core..default..Default$u20$for$u20$wiggle_generate..config..kw..trappable$GT$7default17h2669c74728196c60E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_92_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..trappable$GT$4peek17h00b6f0b71d13be53E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr @anon.959f6356d8a232f59a56dd574c2760d2.37, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.08 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_92_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..trappable$GT$7display17hb3e4c71a065ca1bdE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.959f6356d8a232f59a56dd574c2760d2.38, i64 11 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..trappable$GT$5parse17h935a38af7f824231E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17hbb178a4b38491ccaE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15wiggle_generate6config2kw1_95_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$wiggle_generate..config..kw..trappable$GT$9to_tokens17ha2dcb238af50214fE"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.36, i64 9, i32 %4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN15wiggle_generate6config2kw1_87_$LT$impl$u20$core..clone..Clone$u20$for$u20$wiggle_generate..config..kw..trappable$GT$5clone17h5efa2aa55407cf27E"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$core..fmt..Debug$u20$for$u20$wiggle_generate..config..kw..trappable$GT$3fmt17h0f512805ce6ce15fE"(ptr readnone align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.959f6356d8a232f59a56dd574c2760d2.39, i64 19)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$wiggle_generate..config..kw..trappable$GT$2eq17h61b5c1e22dca68bfE"(ptr readnone align 4 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h4ce49c159b8ac1b5E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h39086533fc1ee622E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h48559a20d339da0bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h4c086d177f1de276E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h8c4f3e4c80edea92E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h18c75e5caf1e0f19E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h61c7318e0138fa7bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hf59b2d350abdd5d7E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hfade596bb0eb7843E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h66f932dc3cbfaa16E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hbb178a4b38491ccaE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775806}
!4 = !{}
