; ModuleID = 'bench/rand-rs/original/4kuiopby5mw2ao82.ll'
source_filename = "bench/rand-rs/original/4kuiopby5mw2ao82.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db8afe1adb3b99cd477c1d43ffb69168.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.db8afe1adb3b99cd477c1d43ffb69168.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.db8afe1adb3b99cd477c1d43ffb69168.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.db8afe1adb3b99cd477c1d43ffb69168.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.db8afe1adb3b99cd477c1d43ffb69168.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.db8afe1adb3b99cd477c1d43ffb69168.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.db8afe1adb3b99cd477c1d43ffb69168.6 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9ab6a8a515d4554bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E", ptr @_ZN4core3fmt5Write10write_char17h402c96f51a81d6b7E, ptr @_ZN4core3fmt5Write9write_fmt17h43e6bbaa50514cb3E }>, align 8
@anon.db8afe1adb3b99cd477c1d43ffb69168.7 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Weights sequence is empty/too long/unordered" }>, align 1
@anon.db8afe1adb3b99cd477c1d43ffb69168.8 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"A weight is negative, too large or not a valid number" }>, align 1
@anon.db8afe1adb3b99cd477c1d43ffb69168.9 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Not enough weights > zero" }>, align 1
@anon.db8afe1adb3b99cd477c1d43ffb69168.10 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Overflow when summing weights" }>, align 1
@"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17ha2fd9de713f7163dE" = private unnamed_addr constant [4 x i64] [i64 44, i64 53, i64 25, i64 29], align 8
@"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17ha2fd9de713f7163dE.1" = private unnamed_addr constant [4 x ptr] [ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.7, ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.8, ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.9, ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.10], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8dddd513fc290655E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h402c96f51a81d6b7E(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 0, ptr %3, align 4
  %4 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h8456fca31e571c51E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call ptr @_ZN3std2io5Write9write_all17h280bf438c280d6b0E(ptr nonnull align 1 %7, ptr align 1 %5, i64 %6)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haa147eece3f91209E"(ptr nonnull align 8 %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %11, align 8
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  store ptr %8, ptr %11, align 8
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E.exit": ; preds = %2, %14
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17h43e6bbaa50514cb3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.db8afe1adb3b99cd477c1d43ffb69168.6, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117hda07e3117e77e6d2E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.1, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.db8afe1adb3b99cd477c1d43ffb69168.4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h1a229a4e0e72e321E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.db8afe1adb3b99cd477c1d43ffb69168.5) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2bf38a82d4c650f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.db8afe1adb3b99cd477c1d43ffb69168.6, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call ptr @_ZN3std2io5Write9write_all17h280bf438c280d6b0E(ptr nonnull align 1 %4, ptr align 1 %1, i64 %2)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haa147eece3f91209E"(ptr nonnull align 8 %8)
          to label %12 unwind label %10

9:                                                ; preds = %3, %12
  ret i1 %6

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %8, align 8
  resume { ptr, i32 } %11

12:                                               ; preds = %7
  store ptr %5, ptr %8, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17ha2fd9de713f7163dE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17ha2fd9de713f7163dE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [4 x ptr], ptr @"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17ha2fd9de713f7163dE.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4rand4rngs4mock7StepRng3new17h562adac9e2a38a5dE(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$i8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h97d02e8cc5769617E"(ptr nocapture align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = tail call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17heede72f3f84b81f6E"(i8 %3, i8 %4)
  %.fca.0.extract = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i8, i8 } %5, 1
  store i8 %.fca.1.extract, ptr %0, align 1
  br label %9

9:                                                ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$i16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h7a94f55d2a43c0c5E"(ptr nocapture align 2 %0, ptr nocapture readonly align 2 %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = tail call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hddfc0a7888a24152E"(i16 %3, i16 %4)
  %.fca.0.extract = extractvalue { i16, i16 } %5, 0
  %6 = icmp eq i16 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i16, i16 } %5, 1
  store i16 %.fca.1.extract, ptr %0, align 2
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$i32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h095d4653ddf885e5E"(ptr nocapture align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = tail call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17h8b948b4b21f0046aE"(i32 %3, i32 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  %6 = icmp eq i32 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  store i32 %.fca.1.extract, ptr %0, align 4
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$i64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h3df761185cc3d0b5E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17hdb14d20a047a917eE"(i64 %3, i64 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  store i64 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$i128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h436e8b16fc117935E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i128, ptr %0, align 8, !noundef !5
  %4 = load i128, ptr %1, align 8, !noundef !5
  %5 = tail call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h69ee882668cb27c2E"(i128 %3, i128 %4)
  %.fca.0.extract = extractvalue { i64, i128 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i128 } %5, 1
  store i128 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$isize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17he71beef36779cf85E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h94cec673402fdeafE"(i64 %3, i64 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  store i64 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$u8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17haf82d6f9e5c8f87bE"(ptr nocapture align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = tail call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h8e227ea7df7ab66bE"(i8 %3, i8 %4)
  %.fca.0.extract = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i8, i8 } %5, 1
  store i8 %.fca.1.extract, ptr %0, align 1
  br label %9

9:                                                ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$u16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hac26540a0b832bc3E"(ptr nocapture align 2 %0, ptr nocapture readonly align 2 %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = tail call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h49232df19b29d129E"(i16 %3, i16 %4)
  %.fca.0.extract = extractvalue { i16, i16 } %5, 0
  %6 = icmp eq i16 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i16, i16 } %5, 1
  store i16 %.fca.1.extract, ptr %0, align 2
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$u32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h4b42fd6c48dd6f83E"(ptr nocapture align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = tail call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h19b0fbe496297187E"(i32 %3, i32 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  %6 = icmp eq i32 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  store i32 %.fca.1.extract, ptr %0, align 4
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$u64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hc731946264e012efE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17ha66ca3d9cc1e9188E"(i64 %3, i64 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  store i64 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$u128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h5275f7b4c230f92fE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i128, ptr %0, align 8, !noundef !5
  %4 = load i128, ptr %1, align 8, !noundef !5
  %5 = tail call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h5fd141aa96553081E"(i128 %3, i128 %4)
  %.fca.0.extract = extractvalue { i64, i128 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i128 } %5, 1
  store i128 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$usize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h4c156b4b9f8ecb81E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h84b0c050ffaadcddE"(i64 %3, i64 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  store i64 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$f32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h16c26ff59f794166E"(ptr nocapture align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #4 {
  %3 = load float, ptr %1, align 4, !noundef !5
  %4 = load float, ptr %0, align 4, !noundef !5
  %5 = fadd float %3, %4
  store float %5, ptr %0, align 4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$f64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h35b4368e021d208aE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = load double, ptr %0, align 8, !noundef !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h8456fca31e571c51E(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9ab6a8a515d4554bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_all17h280bf438c280d6b0E(ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haa147eece3f91209E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17heede72f3f84b81f6E"(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hddfc0a7888a24152E"(i16, i16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17h8b948b4b21f0046aE"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17hdb14d20a047a917eE"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h69ee882668cb27c2E"(i128, i128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h94cec673402fdeafE"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h8e227ea7df7ab66bE"(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h49232df19b29d129E"(i16, i16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h19b0fbe496297187E"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17ha66ca3d9cc1e9188E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h5fd141aa96553081E"(i128, i128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h84b0c050ffaadcddE"(i64, i64) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 4}
