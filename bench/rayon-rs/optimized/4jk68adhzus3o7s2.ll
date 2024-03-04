; ModuleID = 'bench/rayon-rs/original/4jk68adhzus3o7s2.ll'
source_filename = "bench/rayon-rs/original/4jk68adhzus3o7s2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17ha0ae296e055718a1E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %0, i8 %1)
  %4 = extractvalue { i8, i1 } %3, 1
  %.sroa.0.0 = xor i1 %4, true
  %5 = extractvalue { i8, i1 } %3, 0
  %6 = zext i1 %.sroa.0.0 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %6, 0
  %8 = insertvalue { i8, i8 } %7, i8 %5, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17hcdb74ef69b6b4f63E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %0, i8 %1)
  %4 = extractvalue { i8, i1 } %3, 1
  %.sroa.0.0 = xor i1 %4, true
  %5 = extractvalue { i8, i1 } %3, 0
  %6 = zext i1 %.sroa.0.0 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %6, 0
  %8 = insertvalue { i8, i8 } %7, i8 %5, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hb45f1200ecddee5eE"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %0, i16 %1)
  %4 = extractvalue { i16, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i16
  %5 = extractvalue { i16, i1 } %3, 0
  %6 = insertvalue { i16, i16 } poison, i16 %., 0
  %7 = insertvalue { i16, i16 } %6, i16 %5, 1
  ret { i16, i16 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17haa4fa83706d3bd2aE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i32
  %5 = extractvalue { i32, i1 } %3, 0
  %6 = insertvalue { i32, i32 } poison, i32 %., 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h8bd5f2381975c806E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17hd58f2a4324e2bae3E"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = tail call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %0, i16 %1)
  %4 = extractvalue { i16, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i16
  %5 = extractvalue { i16, i1 } %3, 0
  %6 = insertvalue { i16, i16 } poison, i16 %., 0
  %7 = insertvalue { i16, i16 } %6, i16 %5, 1
  ret { i16, i16 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h42baa380dca9c1d8E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i32
  %5 = extractvalue { i32, i1 } %3, 0
  %6 = insertvalue { i32, i32 } poison, i32 %., 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h280547ecb39b1fc2E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h221a216c7159d890E"(i128 %0, i128 %1) unnamed_addr #0 {
  %3 = tail call { i128, i1 } @llvm.sadd.with.overflow.i128(i128 %0, i128 %1)
  %4 = extractvalue { i128, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i128, i1 } %3, 0
  %6 = insertvalue { i64, i128 } poison, i64 %., 0
  %7 = insertvalue { i64, i128 } %6, i128 %5, 1
  ret { i64, i128 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17hebb134c0bd14f7fdE"(i128 %0, i128 %1) unnamed_addr #0 {
  %3 = tail call { i128, i1 } @llvm.uadd.with.overflow.i128(i128 %0, i128 %1)
  %4 = extractvalue { i128, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i128, i1 } %3, 0
  %6 = insertvalue { i64, i128 } poison, i64 %., 0
  %7 = insertvalue { i64, i128 } %6, i128 %5, 1
  ret { i64, i128 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h363f8fef09a7f82cE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9193c704c3e85901E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp uge i64 %0, %1
  %. = zext i1 %3 to i64
  %4 = sub i64 %0, %1
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17habdb0e0e89aa24bcE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %.0 = select i1 %5, i64 -1, i64 %4
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$8split_at17hd79b71509c106418E"(i64 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$11into_folder17h7c606f6b787d052dE"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 %0) unnamed_addr #2 {
  %2 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @_ZN5alloc6string6String3new17hca892678b0cd6057E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$4full17h83ff07237d4f471bE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN112_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..UnindexedConsumer$LT$char$GT$$GT$14split_off_left17h420e4167f3f4d5eeE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN112_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..UnindexedConsumer$LT$char$GT$$GT$10to_reducer17hf0e43882d762290fE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$7consume17haa589812d8349fd3E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN5alloc6string6String4push17h9bf41661609af6beE(ptr align 8 %1, i32 %2)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17hc798deaaf72e4cb9E"(ptr align 8 %1) #7
          to label %9 unwind label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$8complete17h06135f294647a472E"(ptr nocapture writeonly sret({ ptr, ptr, i64, {}, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { ptr, ptr, i64, {}, {} }, align 8
  invoke void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17hc5cdbebaa6933627E"(ptr nonnull sret({ ptr, ptr, i64, {}, {} }) align 8 %4)
          to label %7 unwind label %.thread

5:                                                ; preds = %9
  br i1 %.1, label %19, label %18

.thread:                                          ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %19

7:                                                ; preds = %2
  %8 = invoke zeroext i1 @_ZN5alloc6string6String8is_empty17ha751e280229f0d28E(ptr align 8 %1)
          to label %11 unwind label %9

9:                                                ; preds = %12, %7
  %.1 = phi i1 [ false, %12 ], [ true, %7 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17hc8215f264d519eb0E"(ptr nonnull align 8 %4) #7
          to label %5 unwind label %16

11:                                               ; preds = %7
  br i1 %8, label %15, label %12

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17had15919ae64dd7d0E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %13 unwind label %9

13:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %15
  ret void

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %1)
  br label %14

16:                                               ; preds = %19, %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

18:                                               ; preds = %19, %5
  %.pn5 = phi { ptr, i32 } [ %.pn6, %19 ], [ %10, %5 ]
  resume { ptr, i32 } %.pn5

19:                                               ; preds = %.thread, %5
  %.pn6 = phi { ptr, i32 } [ %6, %.thread ], [ %10, %5 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %1) #7
          to label %18 unwind label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$4full17h0956d2f2a0d365b4E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5rayon4iter4once4once17h0647386959b45ad8E(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i128 @_ZN5rayon4iter4once4once17h3b3e2764e397c882E(i128 returned %0) unnamed_addr #1 {
  ret i128 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i16 @_ZN5rayon4iter4once4once17h3be2f0875b0de1abE(i16 returned %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5rayon4iter4once4once17h3fd05a414951762dE(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i128 @_ZN5rayon4iter4once4once17h4456c0fe1bf67e2bE(i128 returned %0) unnamed_addr #1 {
  ret i128 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @_ZN5rayon4iter4once4once17h794170093b795456E(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5rayon4iter4once4once17h835632d5ae30cd16E(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @_ZN5rayon4iter4once4once17h9b15cd0f3fe26534E(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @_ZN5rayon4iter4once4once17ha6df77857223030dE(i8 returned %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5rayon4iter4once4once17hc5ef885c796704d8E(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @_ZN5rayon4iter4once4once17hca4726afe6df9814E(i8 returned %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i16 @_ZN5rayon4iter4once4once17hcd08a0bdfa2a02aaE(i16 returned %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cf078c9e01b719eE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13aedbcd58834813E"(ptr nocapture readnone align 4 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h32c685bd3222f2ddE"(ptr nocapture readnone align 4 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h489a19a69a8859beE"(ptr nocapture readnone align 2 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h663f9d6a0bc82fa3E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7eefacd6cd6859f1E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9626b6160859accfE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha7a3f13b4dd17937E"(ptr nocapture readnone align 2 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc4b94cb81ae01f89E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcac06643a2e896b1E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd10fcd4d34d11d50E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5ff80154ad4ed69E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h0af759a7f1078a71E"(i128 returned %0) unnamed_addr #1 {
  ret i128 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h1f07db79167434afE"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3dc4c61b6cdb0fe0E"(i8 returned %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h5910925bdbf9679dE"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h61c7d3c9f7f10954E"(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h75e9fd6d130dd580E"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h930bd4ba55bf0b3aE"(i16 returned %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h98e7e9e44005eed5E"(i8 returned %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc388f3b9100917c3E"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc3dd8454b3bf6dacE"(i16 returned %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd5b5b540cf4ebf5bE"(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hebf9b1c5740f54f0E"(i128 returned %0) unnamed_addr #1 {
  ret i128 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.uadd.with.overflow.i128(i128, i128) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17hca892678b0cd6057E(ptr sret({ { { i64, ptr }, i64 } }) align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h9bf41661609af6beE(ptr align 8, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17hc798deaaf72e4cb9E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17hc5cdbebaa6933627E"(ptr sret({ ptr, ptr, i64, {}, {} }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5alloc6string6String8is_empty17ha751e280229f0d28E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17had15919ae64dd7d0E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17hc8215f264d519eb0E"(ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
