; ModuleID = 'bench/zed-rs/original/1ulz6am0p2zydvxiq0jj20s3q.ll'
source_filename = "bench/zed-rs/original/1ulz6am0p2zydvxiq0jj20s3q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e22934fd3a037e5ce07a2c8cb9c175f.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab16e548ee241cdE" }>, align 8
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.10.llvm.4327276305301521166 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Display$GT$3fmt17hd12b2d9d0c5487dcE" }>, align 8
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.11.llvm.4327276305301521166 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E.llvm.4327276305301521166", ptr @"_ZN73_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Display$GT$3fmt17hd12b2d9d0c5487dcE", ptr @anon.6e22934fd3a037e5ce07a2c8cb9c175f.10.llvm.4327276305301521166, ptr @_ZN4core5error5Error6source17h8602150db39a0c6dE.llvm.4327276305301521166, ptr @_ZN4core5error5Error7type_id17h38c270fcc7d3a5f7E, ptr @_ZN4core5error5Error11description17hb8455f2f75c10062E.llvm.4327276305301521166, ptr @_ZN4core5error5Error5cause17h9f4f34bc39280cdcE, ptr @_ZN4core5error5Error7provide17h65843f6b666e25deE.llvm.4327276305301521166 }>, align 8
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6a70f76b46a4db92E" }>, align 8
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2310cfcdfe7de8d0E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6a70f76b46a4db92E", ptr @anon.6e22934fd3a037e5ce07a2c8cb9c175f.12, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h71e323369c68a084E", ptr @_ZN4core5error5Error7type_id17h56d584f058e5ca84E, ptr @_ZN4core5error5Error11description17h0cd484fbef43ccacE, ptr @_ZN4core5error5Error5cause17h4a8da4455e5c1beaE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h991902bf0b426b69E" }>, align 8
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.14.llvm.4327276305301521166 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hb1ffc6ec86b052dcE, ptr @_ZN6anyhow5error10object_ref17h43e175296f021adeE.llvm.4327276305301521166, ptr @_ZN6anyhow5error12object_boxed17h7e3fcfae00529c2eE.llvm.4327276305301521166, ptr @_ZN6anyhow5error15object_downcast17h95d858d3bb0bc761E, ptr @_ZN6anyhow5error17object_drop_front17h03e590e78fae8a6eE }>, align 8
@anon.6e22934fd3a037e5ce07a2c8cb9c175f.15 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Canceled" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.fd4de09251c1c839bc01f90b92d51c0f.12.llvm.15027148118925538538 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab16e548ee241cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8278c223601d43f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  store ptr %4, ptr %3, align 8, !noalias !6
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6e22934fd3a037e5ce07a2c8cb9c175f.7, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.6e22934fd3a037e5ce07a2c8cb9c175f.8, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6e22934fd3a037e5ce07a2c8cb9c175f.5, ptr noalias noundef nonnull readonly align 1 @anon.6e22934fd3a037e5ce07a2c8cb9c175f.9, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6e22934fd3a037e5ce07a2c8cb9c175f.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3f22a5dab1b2c153E"(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #0 {
  tail call void @"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h7b79fe198f9505d9E.llvm.4327276305301521166"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h0cd484fbef43ccacE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.6e22934fd3a037e5ce07a2c8cb9c175f.1, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hb8455f2f75c10062E.llvm.4327276305301521166(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.6e22934fd3a037e5ce07a2c8cb9c175f.1, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h8602150db39a0c6dE.llvm.4327276305301521166(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h65843f6b666e25deE.llvm.4327276305301521166(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h174e8c5b78260172E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef nonnull align 8 dereferenceable(1272) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1112) %4) #15
          to label %24 unwind label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8, !range !10, !alias.scope !11, !noundef !4
  %8 = add nsw i64 %7, -2
  %9 = icmp ult i64 %8, 5
  %10 = select i1 %9, i64 %8, i64 3
  switch i64 %10, label %"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE.exit" [
    i64 3, label %20
    i64 1, label %12
    i64 2, label %16
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.llvm.16956122376660418962.exit.sink.split.i.i": ; preds = %20, %16, %12
  %.sink3.i.i = phi i64 [ 16, %16 ], [ 16, %12 ], [ 8, %20 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink3.i.i
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %11)
  br label %"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !range !16, !alias.scope !17, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.llvm.16956122376660418962.exit.sink.split.i.i"

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i64, ptr %17, align 8, !range !16, !alias.scope !20, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.llvm.16956122376660418962.exit.sink.split.i.i"

20:                                               ; preds = %5
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.llvm.16956122376660418962.exit.sink.split.i.i"

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

24:                                               ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE.exit": ; preds = %5, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.llvm.16956122376660418962.exit.sink.split.i.i", %12, %16, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9954553c6a2890adE.llvm.4327276305301521166"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb7066ed93c0ee10dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !23, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %14) #17
  unreachable

.lr.ph:                                           ; preds = %9, %16
  %.sroa.10.025 = phi i64 [ %17, %16 ], [ %7, %9 ]
  %.sroa.015.024 = phi ptr [ %19, %16 ], [ %1, %9 ]
  %.sroa.7.023 = phi i64 [ %18, %16 ], [ 0, %9 ]
  %15 = icmp eq ptr %.sroa.015.024, %11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %16, %.lr.ph, %9
  store i64 %7, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.9.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.sroa.10.025, -1
  %18 = add nuw nsw i64 %.sroa.7.023, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  %.val = load i64, ptr %.sroa.015.024, align 8, !alias.scope !24, !noundef !4
  %20 = getelementptr i8, ptr %.sroa.015.024, i64 8
  %.val12 = load i64, ptr %20, align 8, !alias.scope !27, !noundef !4
  %21 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.sroa.7.023
  store i64 %.val, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.val12, ptr %22, align 8
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.4327276305301521166"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17haeb015d48e19085cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4327276305301521166(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, -9223372036854775807) %1) #18
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #17
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d489d89d5120351E.llvm.4327276305301521166"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef range(i64 1, -9223372036854775807) 8) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4327276305301521166.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #17
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !31, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c3d6436aee43df2E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4327276305301521166.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf39bca263c564b43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !40
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05534ce328e87584E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  store ptr %.sroa.0.06.i.i, ptr %3, align 8, !noalias !41
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fd4de09251c1c839bc01f90b92d51c0f.12.llvm.15027148118925538538)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05534ce328e87584E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05534ce328e87584E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb4bcf001092e25bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb7066ed93c0ee10dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !49
  %8 = load i64, ptr %3, align 8, !range !16, !noalias !49, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !23, !noalias !49, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !noalias !49, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  %14 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9954553c6a2890adE.llvm.4327276305301521166.exit", label %.lr.ph.i

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noalias !49
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %17) #17, !noalias !49
  unreachable

.lr.ph.i:                                         ; preds = %12, %19
  %.sroa.10.025.i = phi i64 [ %20, %19 ], [ %10, %12 ]
  %.sroa.015.024.i = phi ptr [ %22, %19 ], [ %6, %12 ]
  %.sroa.7.023.i = phi i64 [ %21, %19 ], [ 0, %12 ]
  %18 = icmp eq ptr %.sroa.015.024.i, %14
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9954553c6a2890adE.llvm.4327276305301521166.exit", label %19

19:                                               ; preds = %.lr.ph.i
  %20 = add nsw i64 %.sroa.10.025.i, -1
  %21 = add nuw nsw i64 %.sroa.7.023.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 16
  %.val.i = load i64, ptr %.sroa.015.024.i, align 8, !alias.scope !50, !noalias !44, !noundef !4
  %23 = getelementptr i8, ptr %.sroa.015.024.i, i64 8
  %.val12.i = load i64, ptr %23, align 8, !alias.scope !53, !noalias !44, !noundef !4
  %24 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.sroa.7.023.i
  store i64 %.val.i, ptr %24, align 8, !noalias !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.val12.i, ptr %25, align 8, !noalias !49
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9954553c6a2890adE.llvm.4327276305301521166.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9954553c6a2890adE.llvm.4327276305301521166.exit": ; preds = %.lr.ph.i, %19, %12
  store i64 %10, ptr %0, align 8, !alias.scope !44, !noalias !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h43e175296f021adeE.llvm.4327276305301521166(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6e22934fd3a037e5ce07a2c8cb9c175f.11.llvm.4327276305301521166, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h7e3fcfae00529c2eE.llvm.4327276305301521166(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.6e22934fd3a037e5ce07a2c8cb9c175f.13, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h9b3dbb62ad09f9f3E.llvm.4327276305301521166"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6ea41ddad9cb6bd6E.llvm.4327276305301521166"(ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6e22934fd3a037e5ce07a2c8cb9c175f.14.llvm.4327276305301521166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6ea41ddad9cb6bd6E.llvm.4327276305301521166"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef range(i64 1, -9223372036854775807) 8) #18, !noalias !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d489d89d5120351E.llvm.4327276305301521166.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #17
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i64, ptr %4, align 8, !range !30, !alias.scope !59, !noundef !4
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E.exit"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c3d6436aee43df2E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E.exit": ; preds = %9, %13
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d489d89d5120351E.llvm.4327276305301521166.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8144b98c4ab9a20eE"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %1)
  %2 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6ea41ddad9cb6bd6E.llvm.4327276305301521166"(ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6e22934fd3a037e5ce07a2c8cb9c175f.14.llvm.4327276305301521166, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E.llvm.4327276305301521166"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6e22934fd3a037e5ce07a2c8cb9c175f.15, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h7b79fe198f9505d9E.llvm.4327276305301521166"(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3143 = alloca [20 x i8], align 4
  %.sroa.3138 = alloca [16 x i8], align 4
  %.sroa.6141 = alloca [3 x i8], align 1
  %.sroa.3133 = alloca [16 x i8], align 4
  %4 = alloca [112 x i8], align 4
  %.sroa.427 = alloca [16 x i8], align 4
  %.sroa.58 = alloca [3 x i8], align 1
  %.val = load i64, ptr %2, align 8, !alias.scope !24, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val146 = load i64, ptr %5, align 8, !alias.scope !27, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.58)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !range !64, !noundef !4
  %8 = add nsw i32 %7, -2
  %9 = icmp ult i32 %8, 6
  %narrow = select i1 %9, i32 %8, i32 3
  switch i32 %narrow, label %10 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %24
    i32 3, label %29
    i32 4, label %30
    i32 5, label %30
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.427, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.427, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN8language13highlight_map11HighlightId5style17he3f914f3fcfe4661E(ptr noalias noundef nonnull sret([112 x i8]) align 4 captures(none) dereferenceable(112) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %22 = load i32, ptr %4, align 4, !range !66, !noundef !4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %46, label %33

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i8, ptr %25, align 4, !range !67, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  %28 = load ptr, ptr %1, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.427, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false)
  br i1 %27, label %47, label %30

29:                                               ; preds = %3
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3133, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.sroa.10.0..sroa_idx, i64 16, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sroa.22.sroa.0.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.22.sroa.10.0..sroa.22.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.427, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.sroa.10.0..sroa.22.0..sroa_idx.sroa_idx, i64 16, i1 false)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.34.0.copyload = load float, ptr %.sroa.34.0..sroa_idx, align 4
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.40.sroa.0.sroa.0.0.copyload = load i32, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.40.sroa.0.sroa.10.0..sroa.40.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3138, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.40.sroa.0.sroa.10.0..sroa.40.0..sroa_idx.sroa_idx, i64 16, i1 false)
  %.sroa.40.sroa.10.0..sroa.40.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.sroa.40.sroa.10.0.copyload = load float, ptr %.sroa.40.sroa.10.0..sroa.40.0..sroa_idx.sroa_idx, align 4
  %.sroa.40.sroa.11.0..sroa.40.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.40.sroa.11.0.copyload = load i8, ptr %.sroa.40.sroa.11.0..sroa.40.0..sroa_idx.sroa_idx, align 8
  %.sroa.40.sroa.12.0..sroa.40.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6141, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.40.sroa.12.0..sroa.40.0..sroa_idx.sroa_idx, i64 3, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 100
  %.sroa.46.sroa.0.0.copyload = load i32, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.46.sroa.10.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3143, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.46.sroa.10.0..sroa.46.0..sroa_idx.sroa_idx, i64 20, i1 false)
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.sroa.52.0.copyload = load i8, ptr %.sroa.52.0..sroa_idx, align 4
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.58, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.58.0..sroa_idx, i64 3, i1 false)
  br label %30

30:                                               ; preds = %24, %3, %3, %47, %46, %29, %11
  %.sroa.40.sroa.0.sroa.0.0 = phi i32 [ 2, %11 ], [ %.sroa.0137.0, %46 ], [ 0, %47 ], [ 2, %3 ], [ %.sroa.40.sroa.0.sroa.0.0.copyload, %29 ], [ 2, %3 ], [ 2, %24 ]
  %.sroa.46.sroa.0.0 = phi i32 [ 2, %11 ], [ %.sroa.0142.0, %46 ], [ 2, %47 ], [ 2, %3 ], [ %.sroa.46.sroa.0.0.copyload, %29 ], [ 2, %3 ], [ 2, %24 ]
  %.sroa.0.sroa.0.0 = phi i32 [ 0, %11 ], [ %.sroa.0132.0, %46 ], [ 0, %47 ], [ 0, %3 ], [ %7, %29 ], [ 0, %3 ], [ 0, %24 ]
  %.sroa.40.sroa.11.0 = phi i8 [ undef, %11 ], [ %.sroa.5140.0, %46 ], [ 0, %47 ], [ undef, %3 ], [ %.sroa.40.sroa.11.0.copyload, %29 ], [ undef, %3 ], [ undef, %24 ]
  %.sroa.40.sroa.10.0 = phi float [ undef, %11 ], [ %.sroa.4139.0, %46 ], [ %48, %47 ], [ undef, %3 ], [ %.sroa.40.sroa.10.0.copyload, %29 ], [ undef, %3 ], [ undef, %24 ]
  %.sroa.22.sroa.0.0 = phi i32 [ 1, %11 ], [ 1, %46 ], [ 1, %47 ], [ 0, %3 ], [ %.sroa.22.sroa.0.0.copyload, %29 ], [ 0, %3 ], [ 1, %24 ]
  %.sroa.52.0 = phi i8 [ 3, %11 ], [ %.sroa.0136.0, %46 ], [ 3, %47 ], [ 3, %3 ], [ %.sroa.52.0.copyload, %29 ], [ 3, %3 ], [ 3, %24 ]
  %.sroa.34.0 = phi float [ undef, %11 ], [ %.sroa.3145.0, %46 ], [ undef, %47 ], [ undef, %3 ], [ %.sroa.34.0.copyload, %29 ], [ undef, %3 ], [ undef, %24 ]
  %.sroa.28.0 = phi i32 [ 0, %11 ], [ %.sroa.0144.0, %46 ], [ 0, %47 ], [ 0, %3 ], [ %.sroa.28.0.copyload, %29 ], [ 0, %3 ], [ 0, %24 ]
  %.sroa.16.0 = phi float [ undef, %11 ], [ %.sroa.3135.0, %46 ], [ undef, %47 ], [ 7.000000e+02, %3 ], [ %.sroa.16.0.copyload, %29 ], [ 7.000000e+02, %3 ], [ undef, %24 ]
  %.sroa.10.0 = phi i32 [ 0, %11 ], [ %.sroa.0134.0, %46 ], [ 0, %47 ], [ 1, %3 ], [ %.sroa.10.0.copyload, %29 ], [ 1, %3 ], [ 0, %24 ]
  store i64 %.val, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val146, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.sroa.0.0, ptr %32, align 8
  %.sroa.0.sroa.10.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.sroa.10.0..sroa_idx69, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3133, i64 16, i1 false)
  %.sroa.10.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx1, align 4
  %.sroa.16.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %.sroa.16.0, ptr %.sroa.16.0..sroa_idx3, align 8
  %.sroa.22.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.22.sroa.0.0, ptr %.sroa.22.0..sroa_idx5, align 4
  %.sroa.22.sroa.10.0..sroa.22.0..sroa_idx5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.sroa.10.0..sroa.22.0..sroa_idx5.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.427, i64 16, i1 false)
  %.sroa.28.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sroa.28.0, ptr %.sroa.28.0..sroa_idx6, align 8
  %.sroa.34.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.34.0, ptr %.sroa.34.0..sroa_idx8, align 4
  %.sroa.40.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sroa.40.sroa.0.sroa.0.0, ptr %.sroa.40.0..sroa_idx10, align 8
  %.sroa.40.sroa.0.sroa.10.0..sroa.40.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.40.sroa.0.sroa.10.0..sroa.40.0..sroa_idx10.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3138, i64 16, i1 false)
  %.sroa.40.sroa.10.0..sroa.40.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.sroa.40.sroa.10.0, ptr %.sroa.40.sroa.10.0..sroa.40.0..sroa_idx10.sroa_idx, align 4
  %.sroa.40.sroa.11.0..sroa.40.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %.sroa.40.sroa.11.0, ptr %.sroa.40.sroa.11.0..sroa.40.0..sroa_idx10.sroa_idx, align 8
  %.sroa.40.sroa.12.0..sroa.40.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.40.sroa.12.0..sroa.40.0..sroa_idx10.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6141, i64 3, i1 false)
  %.sroa.46.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.46.sroa.0.0, ptr %.sroa.46.0..sroa_idx11, align 4
  %.sroa.46.sroa.10.0..sroa.46.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.46.sroa.10.0..sroa.46.0..sroa_idx11.sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3143, i64 20, i1 false)
  %.sroa.52.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 %.sroa.52.0, ptr %.sroa.52.0..sroa_idx12, align 4
  %.sroa.58.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.58.0..sroa_idx14, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.58, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.58)
  ret void

33:                                               ; preds = %13
  %.sroa.3133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3133, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3133.0..sroa_idx, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = load i32, ptr %34, align 4, !range !68, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %39 = load i8, ptr %38, align 4, !range !69, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0137.0.copyload = load i32, ptr %40, align 4
  %.sroa.3138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3138, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3138.0..sroa_idx, i64 16, i1 false)
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 76
  %.sroa.4139.0.copyload = load float, ptr %.sroa.4139.0..sroa_idx, align 4
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.5140.0.copyload = load i8, ptr %.sroa.5140.0..sroa_idx, align 4
  %.sroa.6141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6141, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6141.0..sroa_idx, i64 3, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %.sroa.0142.0.copyload = load i32, ptr %41, align 4
  %.sroa.3143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3143, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3143.0..sroa_idx, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load i32, ptr %42, align 4, !range !68, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %45 = load float, ptr %44, align 4
  br label %46

46:                                               ; preds = %13, %33
  %.sroa.0132.0 = phi i32 [ %22, %33 ], [ 0, %13 ]
  %.sroa.0134.0 = phi i32 [ %35, %33 ], [ 0, %13 ]
  %.sroa.3135.0 = phi float [ %37, %33 ], [ undef, %13 ]
  %.sroa.0136.0 = phi i8 [ %39, %33 ], [ 3, %13 ]
  %.sroa.0137.0 = phi i32 [ %.sroa.0137.0.copyload, %33 ], [ 2, %13 ]
  %.sroa.4139.0 = phi float [ %.sroa.4139.0.copyload, %33 ], [ undef, %13 ]
  %.sroa.5140.0 = phi i8 [ %.sroa.5140.0.copyload, %33 ], [ undef, %13 ]
  %.sroa.0142.0 = phi i32 [ %.sroa.0142.0.copyload, %33 ], [ 2, %13 ]
  %.sroa.0144.0 = phi i32 [ %43, %33 ], [ 0, %13 ]
  %.sroa.3145.0 = phi float [ %45, %33 ], [ undef, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

47:                                               ; preds = %24
  %48 = tail call noundef float @"_ZN73_$LT$gpui..geometry..Pixels$u20$as$u20$core..convert..From$LT$f64$GT$$GT$4from17h65f07cb8a51727aaE"(double noundef 1.000000e+00)
  br label %30
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb7066ed93c0ee10dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Display$GT$3fmt17hd12b2d9d0c5487dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h38c270fcc7d3a5f7E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9f4f34bc39280cdcE(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2310cfcdfe7de8d0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6a70f76b46a4db92E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h71e323369c68a084E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h56d584f058e5ca84E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4a8da4455e5c1beaE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h991902bf0b426b69E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hb1ffc6ec86b052dcE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h95d858d3bb0bc761E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h03e590e78fae8a6eE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8language13highlight_map11HighlightId5style17he3f914f3fcfe4661E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 4 captures(none) dereferenceable(112), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN73_$LT$gpui..geometry..Pixels$u20$as$u20$core..convert..From$LT$f64$GT$$GT$4from17h65f07cb8a51727aaE"(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c3d6436aee43df2E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(1112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 0"}
!8 = distinct !{!8, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E"}
!9 = distinct !{!9, !8, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 1"}
!10 = !{i64 0, i64 7}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.llvm.16956122376660418962: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.llvm.16956122376660418962"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE"}
!16 = !{i64 0, i64 2}
!17 = !{!18, !12, !14}
!18 = distinct !{!18, !19, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.llvm.16956122376660418962: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.llvm.16956122376660418962"}
!20 = !{!21, !12, !14}
!21 = distinct !{!21, !22, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.llvm.16956122376660418962: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.llvm.16956122376660418962"}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!29 = distinct !{!29, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!30 = !{i64 0, i64 4}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3b4c7e869ee90702E.llvm.16956122376660418962: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3b4c7e869ee90702E.llvm.16956122376660418962"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05534ce328e87584E: argument 0"}
!38 = distinct !{!38, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05534ce328e87584E"}
!39 = distinct !{!39, !38, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05534ce328e87584E: argument 1"}
!40 = !{!37}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZN4core3fmt8builders9DebugList7entries17h7eb61eb58f84af8bE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3fmt8builders9DebugList7entries17h7eb61eb58f84af8bE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9954553c6a2890adE.llvm.4327276305301521166: argument 0"}
!46 = distinct !{!46, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9954553c6a2890adE.llvm.4327276305301521166"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9954553c6a2890adE.llvm.4327276305301521166: argument 1"}
!49 = !{!45, !48}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!52 = distinct !{!52, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!53 = !{!54, !48}
!54 = distinct !{!54, !55, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!55 = distinct !{!55, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d489d89d5120351E.llvm.4327276305301521166: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d489d89d5120351E.llvm.4327276305301521166"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3b4c7e869ee90702E.llvm.16956122376660418962: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3b4c7e869ee90702E.llvm.16956122376660418962"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E"}
!64 = !{i32 0, i32 8}
!65 = !{i64 4}
!66 = !{i32 0, i32 3}
!67 = !{i8 0, i8 2}
!68 = !{i32 0, i32 2}
!69 = !{i8 0, i8 4}
