; ModuleID = 'bench/deku-rs/original/8ys7cuhn3mgx4b7nv9jjgth6d.ll'
source_filename = "bench/deku-rs/original/8ys7cuhn3mgx4b7nv9jjgth6d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.03de1a03ad7297d689062e256d3308e6.0 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.03de1a03ad7297d689062e256d3308e6.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$deku..error..DekuError$u20$as$u20$core..fmt..Display$GT$3fmt17h5fba82832de8fc4cE" }>, align 8
@anon.03de1a03ad7297d689062e256d3308e6.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$deku..error..DekuError$u20$as$u20$core..fmt..Debug$GT$3fmt17hff901c10f8331715E", ptr @"_ZN61_$LT$deku..error..DekuError$u20$as$u20$core..fmt..Display$GT$3fmt17h5fba82832de8fc4cE", ptr @anon.03de1a03ad7297d689062e256d3308e6.2, ptr @_ZN4core5error5Error6source17hd3d0adece414b6c6E, ptr @_ZN4core5error5Error7type_id17h6f62bc02a648a909E, ptr @_ZN4core5error5Error11description17h80f39c28a43a8b96E, ptr @"_ZN61_$LT$deku..error..DekuError$u20$as$u20$core..error..Error$GT$5cause17hff4c165119662c6cE", ptr @_ZN4core5error5Error7provide17hd3ee6924d5ca670fE }>, align 8
@anon.03de1a03ad7297d689062e256d3308e6.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52271ce94538d9b4E" }>, align 8
@anon.03de1a03ad7297d689062e256d3308e6.5 = private unnamed_addr constant [8 x i8] c"NeedSize", align 1
@anon.03de1a03ad7297d689062e256d3308e6.6 = private unnamed_addr constant [4 x i8] c"bits", align 1
@anon.03de1a03ad7297d689062e256d3308e6.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ce55618c7c081f0E" }>, align 8
@anon.03de1a03ad7297d689062e256d3308e6.8 = private unnamed_addr constant [10 x i8] c"Incomplete", align 1
@anon.03de1a03ad7297d689062e256d3308e6.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h522bb2e96e65ae5cE" }>, align 8
@anon.03de1a03ad7297d689062e256d3308e6.10 = private unnamed_addr constant [5 x i8] c"Parse", align 1
@anon.03de1a03ad7297d689062e256d3308e6.11 = private unnamed_addr constant [12 x i8] c"InvalidParam", align 1
@anon.03de1a03ad7297d689062e256d3308e6.12 = private unnamed_addr constant [9 x i8] c"Assertion", align 1
@anon.03de1a03ad7297d689062e256d3308e6.13 = private unnamed_addr constant [14 x i8] c"AssertionNoStr", align 1
@anon.03de1a03ad7297d689062e256d3308e6.14 = private unnamed_addr constant [17 x i8] c"IdVariantNotFound", align 1
@anon.03de1a03ad7297d689062e256d3308e6.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6998ef2b5006b15dE" }>, align 8
@anon.03de1a03ad7297d689062e256d3308e6.16 = private unnamed_addr constant [2 x i8] c"Io", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ce55618c7c081f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.03de1a03ad7297d689062e256d3308e6.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.03de1a03ad7297d689062e256d3308e6.6, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.03de1a03ad7297d689062e256d3308e6.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !3
  switch i8 %2, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit" [
    i8 1, label %3
    i8 2, label %7
    i8 3, label %11
  ]

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit.sink.split": ; preds = %11, %7, %3
  %.sink = phi ptr [ %8, %7 ], [ %4, %3 ], [ %12, %11 ]
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5580554a7179f11cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit.sink.split", %11, %7, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !10, !alias.scope !11, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !10, !alias.scope !14, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit.sink.split"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !10, !alias.scope !17, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE.exit.sink.split"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h80f39c28a43a8b96E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.03de1a03ad7297d689062e256d3308e6.0, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hd3d0adece414b6c6E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hd3ee6924d5ca670fE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h6f62bc02a648a909E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 3826297346904455935, i64 -6729631267964914565 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h32e3ececb0467595E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !20
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 32, i64 noundef 8) #9, !noalias !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85c59d0632e343caE.exit", !prof !23

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #10
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #11
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85c59d0632e343caE.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.03de1a03ad7297d689062e256d3308e6.3, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN4deku5error101_$LT$impl$u20$core..convert..From$LT$deku..error..DekuError$GT$$u20$for$u20$std..io..error..Error$GT$4from17hd61a0f4eb578d736E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = load i8, ptr %0, align 8, !range !9, !noundef !3
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
    i8 4, label %"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E.exit"
    i8 5, label %17
    i8 6, label %19
  ]

default.unreachable1:                             ; preds = %1
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %10 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h6414d44afc47ca2fE(i8 noundef 37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E.exit"

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %12 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h6414d44afc47ca2fE(i8 noundef 21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E.exit"

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %14 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h6414d44afc47ca2fE(i8 noundef 20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E.exit"

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %16 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h6414d44afc47ca2fE(i8 noundef 21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E.exit"

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %18 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h6414d44afc47ca2fE(i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !range !24, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %22 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h6414d44afc47ca2fE(i8 noundef %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E.exit"

"_ZN4core3ptr43drop_in_place$LT$deku..error..DekuError$GT$17hf7adf3e691c0c858E.exit": ; preds = %1, %19, %17, %15, %13, %11, %9
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %22, %19 ], [ %18, %17 ], [ inttoptr (i64 90194313219 to ptr), %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$deku..error..DekuError$u20$as$u20$core..fmt..Debug$GT$3fmt17hff901c10f8331715E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i8, ptr %0, align 8, !range !9, !noundef !3
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %9
    i8 1, label %12
    i8 2, label %15
    i8 3, label %18
    i8 4, label %21
    i8 5, label %23
    i8 6, label %25
  ]

default.unreachable1:                             ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.03de1a03ad7297d689062e256d3308e6.8, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.03de1a03ad7297d689062e256d3308e6.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.03de1a03ad7297d689062e256d3308e6.10, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.03de1a03ad7297d689062e256d3308e6.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.03de1a03ad7297d689062e256d3308e6.11, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.03de1a03ad7297d689062e256d3308e6.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.03de1a03ad7297d689062e256d3308e6.12, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.03de1a03ad7297d689062e256d3308e6.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.03de1a03ad7297d689062e256d3308e6.13, i64 noundef 14)
  br label %28

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.03de1a03ad7297d689062e256d3308e6.14, i64 noundef 17)
  br label %28

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %26, ptr %3, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.03de1a03ad7297d689062e256d3308e6.16, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.03de1a03ad7297d689062e256d3308e6.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %25, %23, %21, %18, %15, %12, %9
  %.sroa.0.0.in = phi i1 [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %22, %21 ], [ %24, %23 ], [ %27, %25 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5580554a7179f11cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$deku..error..DekuError$u20$as$u20$core..fmt..Display$GT$3fmt17h5fba82832de8fc4cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN61_$LT$deku..error..DekuError$u20$as$u20$core..error..Error$GT$5cause17hff4c165119662c6cE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h6414d44afc47ca2fE(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52271ce94538d9b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h522bb2e96e65ae5cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6998ef2b5006b15dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN58_$LT$deku..error..NeedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h31a84a126e44f1d9E: argument 0"}
!7 = distinct !{!7, !"_ZN58_$LT$deku..error..NeedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h31a84a126e44f1d9E"}
!8 = distinct !{!8, !7, !"_ZN58_$LT$deku..error..NeedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h31a84a126e44f1d9E: argument 1"}
!9 = !{i8 0, i8 7}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h075560e9871c6feeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85c59d0632e343caE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85c59d0632e343caE"}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{i8 0, i8 42}
