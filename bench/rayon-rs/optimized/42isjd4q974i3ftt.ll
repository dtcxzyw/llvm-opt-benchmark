; ModuleID = 'bench/rayon-rs/original/42isjd4q974i3ftt.ll'
source_filename = "bench/rayon-rs/original/42isjd4q974i3ftt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.67303f06dd5c8e910f75e734f9332f5f.4.llvm.1542315820148976100 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h3ab0160c369bd089E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.0.0.copyload3 = load ptr, ptr %1, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload5 = load i64, ptr %.sroa.4.0..sroa_idx4, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload7 = load i64, ptr %.sroa.5.0..sroa_idx6, align 8, !alias.scope !4
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.5.0.copyload7, i64 %.sroa.4.0.copyload5)
  %.not.not = icmp ugt i64 %.sroa.5.0.copyload7, %.sroa.4.0.copyload5
  br i1 %.not.not, label %11, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  %5 = icmp ne ptr %.sroa.0.0.copyload3, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd90597a57c0481d5E.exit"

.lr.ph.i.i.preheader:                             ; preds = %24, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  %7 = icmp ne ptr %.sroa.0.0.copyload3, null
  tail call void @llvm.assume(i1 %7)
  store ptr %0, ptr %4, align 8, !noalias !8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload3, ptr %9, align 8, !noalias !8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %.sroa.4.0.copyload5, %.lr.ph.i.i.preheader ]
  %10 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !13
  call void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996"(ptr noalias nocapture noundef nonnull sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.0.06.i.i), !noalias !18
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cd47cdaf291092dE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !13
  %exitcond.not.i.i = icmp eq i64 %10, %.sroa.5.0.copyload7
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd90597a57c0481d5E.exit", label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd90597a57c0481d5E.exit": ; preds = %.lr.ph.i.i, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  ret void

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !19, !noundef !24
  %14 = load i64, ptr %0, align 8, !alias.scope !19, !noundef !24
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %spec.select.i.i, %15
  br i1 %16, label %17, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124.exit"

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h930d6ac7651515baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %spec.select.i.i)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124.exit": ; preds = %11, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !25, !noundef !24
  %21 = load i64, ptr %18, align 8, !alias.scope !25, !noundef !24
  %22 = sub i64 %21, %20
  %23 = icmp ugt i64 %spec.select.i.i, %22
  br i1 %23, label %24, label %.lr.ph.i.i.preheader

24:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c11bcf57aeb03b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %spec.select.i.i)
  br label %.lr.ph.i.i.preheader
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hd41b03e8d626ac43E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %.not.not = icmp ugt i64 %2, %1
  br i1 %.not.not, label %11, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !30
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbce28e59e6e88281E.exit"

.lr.ph.i.i:                                       ; preds = %24, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !30
  store ptr %0, ptr %5, align 8, !noalias !34
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !noalias !34
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %10, %9 ]
  %10 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !38
  call void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996"(ptr noalias nocapture noundef nonnull sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 1 %8, i64 noundef %.sroa.0.06.i.i)
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cd47cdaf291092dE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !38
  %exitcond.not.i.i = icmp eq i64 %10, %2
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbce28e59e6e88281E.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbce28e59e6e88281E.exit": ; preds = %9, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !30
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !41, !noundef !24
  %14 = load i64, ptr %0, align 8, !alias.scope !41, !noundef !24
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %spec.select.i.i, %15
  br i1 %16, label %17, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124.exit"

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h930d6ac7651515baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %spec.select.i.i)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124.exit": ; preds = %11, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !46, !noundef !24
  %21 = load i64, ptr %18, align 8, !alias.scope !46, !noundef !24
  %22 = sub i64 %21, %20
  %23 = icmp ugt i64 %spec.select.i.i, %22
  br i1 %23, label %24, label %.lr.ph.i.i

24:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c11bcf57aeb03b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %spec.select.i.i)
  br label %.lr.ph.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f2c3af986346e8dE.llvm.15553549611834190124"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %3, align 8, !alias.scope !54, !noalias !51, !noundef !24
  %6 = load i64, ptr %4, align 8, !alias.scope !54, !noalias !51, !noundef !24
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %5)
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !51, !noalias !54
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !51, !noalias !54
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %8, align 8, !alias.scope !51, !noalias !54
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h90f6991f065f2153E.llvm.15553549611834190124"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 8, !alias.scope !59, !noalias !56, !noundef !24
  %5 = load i64, ptr %3, align 8, !alias.scope !59, !noalias !56, !noundef !24
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !56, !noalias !59
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !56, !noalias !59
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %7, align 8, !alias.scope !56, !noalias !59
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7204e47d1f0fb934E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42b456f62e7e90baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !61
  br label %14

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h160767fbc51978e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %19 unwind label %17

14:                                               ; preds = %.noexc, %3
  %15 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %16 = add i64 %15, %spec.select.i.i
  store i64 %16, ptr %9, align 8, !alias.scope !61, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

19:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c120c6c54f350e5E.llvm.15553549611834190124"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i.i = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hed17b15588f9035fE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h860b6f79d3c21c1aE.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h479ef63a646e1d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !89
  %.pre = load ptr, ptr %8, align 8, !alias.scope !89
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h860b6f79d3c21c1aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h860b6f79d3c21c1aE.exit.i.i": ; preds = %.noexc, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre, %.noexc ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h860b6f79d3c21c1aE.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i.i.i.i.i"
  %15 = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i.i.i.i.i" ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h860b6f79d3c21c1aE.exit.i.i" ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i.i.i.i.i" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h860b6f79d3c21c1aE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !90
  invoke void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias nocapture noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 dereferenceable(256) %.sroa.0.i.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i.i.i.i.i" unwind label %19, !noalias !99

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %16 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  %17 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, ptr %12, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %17, ptr noundef nonnull align 128 dereferenceable(256) %.sroa.0.i.i.i.i.i.i, i64 256, i1 false), !noalias !100
  %18 = add i64 %15, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !90
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  store i64 %15, ptr %9, align 8, !alias.scope !89, !noalias !103
  br label %.body

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$$GT$17h9dbac6277bd02ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %26 unwind label %24

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h860b6f79d3c21c1aE.exit.i.i"
  %23 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h860b6f79d3c21c1aE.exit.i.i" ], [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i.i.i.i.i" ]
  store i64 %23, ptr %9, align 8, !alias.scope !89, !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcf05d76f64e5335aE.llvm.15553549611834190124"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i.i = alloca { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }, align 128
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8e38f5211a3c8960E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %11 = icmp ugt i64 %spec.select.i.i, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha81d3aee937b4da9E.exit.i.i"

12:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha174c24005561eafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !131
  %.pre = load ptr, ptr %9, align 8, !alias.scope !131
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha81d3aee937b4da9E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha81d3aee937b4da9E.exit.i.i": ; preds = %.noexc, %3
  %13 = phi ptr [ %8, %3 ], [ %.pre, %.noexc ]
  %14 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !132
  store ptr %10, ptr %4, align 8, !noalias !131
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !131
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !noalias !131
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %15 = icmp ult i64 %1, %2
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %29

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha81d3aee937b4da9E.exit.i.i"
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  br label %17

17:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i.i.i ], [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996.exit.i.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !143
  invoke void @"_ZN10rayon_core5sleep5Sleep3new28_$u7b$$u7b$closure$u7d$$u7d$17h95eb12c85be3dddcE.llvm.17633404800605446996"(ptr noalias nocapture noundef nonnull sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 dereferenceable(128) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 1 %16, i64 noundef %.sroa.0.06.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996.exit.i.i.i.i.i" unwind label %23, !noalias !144

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996.exit.i.i.i.i.i": ; preds = %17
  %18 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %19 = load ptr, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !alias.scope !148, !noalias !151, !noundef !24
  %20 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !148, !noalias !151, !noundef !24
  %21 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %21, ptr noundef nonnull align 128 dereferenceable(128) %.sroa.0.i.i.i.i.i.i, i64 128, i1 false), !noalias !154
  %22 = add i64 %20, 1
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !148, !noalias !151
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !143
  %exitcond.not.i.i.i.i.i = icmp eq i64 %18, %2
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h8ba76999c42a3d8dE.exit.loopexit.i.i, label %17

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %25 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !170, !noalias !132, !noundef !24
  %26 = load ptr, ptr %4, align 8, !alias.scope !170, !noalias !132, !nonnull !24, !align !171, !noundef !24
  store i64 %25, ptr %26, align 8, !noalias !172
  br label %.body

_ZN4core4iter6traits8iterator8Iterator8for_each17h8ba76999c42a3d8dE.exit.loopexit.i.i: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996.exit.i.i.i.i.i"
  %.pre13.i.i = load ptr, ptr %4, align 8, !alias.scope !173, !noalias !132
  br label %29

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %34 unwind label %32

29:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h8ba76999c42a3d8dE.exit.loopexit.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha81d3aee937b4da9E.exit.i.i"
  %30 = phi ptr [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha81d3aee937b4da9E.exit.i.i" ], [ %.pre13.i.i, %_ZN4core4iter6traits8iterator8Iterator8for_each17h8ba76999c42a3d8dE.exit.loopexit.i.i ]
  %31 = phi i64 [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha81d3aee937b4da9E.exit.i.i" ], [ %22, %_ZN4core4iter6traits8iterator8Iterator8for_each17h8ba76999c42a3d8dE.exit.loopexit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store i64 %31, ptr %30, align 8, !noalias !189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

34:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14fe5965931f2f9aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !24, !align !171, !noundef !24
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !24, !noundef !24
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !190
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !196
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !197
  store ptr %.val, ptr %4, align 8, !noalias !197
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !197
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2133243ccad1ddcE.llvm.1542315820148976100"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !200
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e844741b2289d30E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !197
  store ptr %13, ptr %3, align 8, !noalias !197
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67303f06dd5c8e910f75e734f9332f5f.4.llvm.1542315820148976100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !197
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2133243ccad1ddcE.llvm.1542315820148976100"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e844741b2289d30E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e844741b2289d30E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !197
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !190
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.15553549611834190124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !24
  %4 = load i64, ptr %1, align 8, !noundef !24
  %.not = icmp ule i64 %3, %4
  %5 = sub nuw i64 %4, %3
  %.sroa.3.0 = select i1 %.not, i64 %5, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.15553549611834190124"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !24
  %4 = load i64, ptr %1, align 8, !noundef !24
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h1a069e197e5b1298E.llvm.15553549611834190124"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 8, !noalias !24, !noundef !24
  %5 = load i64, ptr %3, align 8, !noalias !24, !noundef !24
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h889b7eae416166dcE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !201, !noundef !24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8fb7f14b43abda65E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17he238a2dc50f93384E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8fb7f14b43abda65E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8fb7f14b43abda65E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8fb7f14b43abda65E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #18
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %11) #18
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h160767fbc51978e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %16 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8fb7f14b43abda65E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8fb7f14b43abda65E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8fb7f14b43abda65E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !24, !noundef !24
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  resume { ptr, i32 } %13

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8e45855ab6d11beE.llvm.15553549611834190124"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = load i64, ptr %0, align 8, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c11bcf57aeb03b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd9f2b6072bfb8995E.llvm.15553549611834190124"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = load i64, ptr %0, align 8, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h930d6ac7651515baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h61eaabaafe3d8142E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !207
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !204, !noalias !209, !noundef !24
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %.val3.i = load ptr, ptr %9, align 8, !alias.scope !204, !noalias !209, !noundef !24
  %10 = ptrtoint ptr %.val3.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h95b4c661980f30b4E"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %38, !noalias !207

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !207
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !207
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !220, !noalias !221, !noundef !24
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %.val6.i.i.i = load ptr, ptr %21, align 8, !alias.scope !220, !noalias !221, !noundef !24
  %22 = ptrtoint ptr %.val6.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85b6c421b4d347d5E.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h475ba4d0b0cd0ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8ec13831260e380cE.exit_crit_edge.i.i.i" unwind label %28, !noalias !222

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8ec13831260e380cE.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !223, !noalias !222
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !223, !noalias !222
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85b6c421b4d347d5E.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hebb87981c5466da4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.i unwind label %29, !noalias !207

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !207
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85b6c421b4d347d5E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8ec13831260e380cE.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8ec13831260e380cE.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8ec13831260e380cE.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !224
  store ptr %19, ptr %3, align 8, !noalias !231
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !231
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !231
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he236fdabe88489e4E.exit" unwind label %33, !noalias !207

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85b6c421b4d347d5E.exit.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %33, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %33 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h1587e880354058f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %37 unwind label %35, !noalias !207

35:                                               ; preds = %38, %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !209
  unreachable

37:                                               ; preds = %38, %.body.i
  %.pn6.i = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn6.i

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hebb87981c5466da4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %37 unwind label %35, !noalias !209

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he236fdabe88489e4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85b6c421b4d347d5E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42591fb4a9785137E.llvm.15553549611834190124"(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb8370e20703ae4dE.llvm.15553549611834190124"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !232, !noundef !24
  %5 = load i64, ptr %0, align 8, !alias.scope !232, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd9f2b6072bfb8995E.llvm.15553549611834190124.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h930d6ac7651515baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd9f2b6072bfb8995E.llvm.15553549611834190124.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd9f2b6072bfb8995E.llvm.15553549611834190124.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !235, !noundef !24
  %5 = load i64, ptr %0, align 8, !alias.scope !235, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8e45855ab6d11beE.llvm.15553549611834190124.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c11bcf57aeb03b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8e45855ab6d11beE.llvm.15553549611834190124.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8e45855ab6d11beE.llvm.15553549611834190124.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fffb14f5b56977eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcf05d76f64e5335aE.llvm.15553549611834190124"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3b7f5385bf05dd9E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c120c6c54f350e5E.llvm.15553549611834190124"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfb648d39b55226beE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !238
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7204e47d1f0fb934E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !238
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !238
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !238
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !238
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124.exit"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42b456f62e7e90baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %12, !noalias !238

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !241, !noalias !238
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h160767fbc51978e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %16 unwind label %14, !noalias !238

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !238
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124.exit": ; preds = %3, %.noexc.i
  %17 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %18 = add i64 %17, %spec.select.i.i.i
  store i64 %18, ptr %9, align 8, !alias.scope !241, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !238
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7204e47d1f0fb934E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hed17b15588f9035fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8e38f5211a3c8960E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h95b4c661980f30b4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17he238a2dc50f93384E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2133243ccad1ddcE.llvm.1542315820148976100"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias nocapture noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h160767fbc51978e4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hebb87981c5466da4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$$GT$17h9dbac6277bd02ad3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h1587e880354058f1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core5sleep5Sleep3new28_$u7b$$u7b$closure$u7d$$u7d$17h95eb12c85be3dddcE.llvm.17633404800605446996"(ptr noalias nocapture noundef sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 dereferenceable(128), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996"(ptr noalias nocapture noundef sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cd47cdaf291092dE.llvm.17633404800605446996"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996"(ptr noalias nocapture noundef sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42b456f62e7e90baE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h475ba4d0b0cd0ff0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h479ef63a646e1d5dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c11bcf57aeb03b5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h930d6ac7651515baE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha174c24005561eafE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb8370e20703ae4dE.llvm.15553549611834190124: argument 0"}
!6 = distinct !{!6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb8370e20703ae4dE.llvm.15553549611834190124"}
!7 = distinct !{!7, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb8370e20703ae4dE.llvm.15553549611834190124: argument 1"}
!8 = !{!9, !11, !12}
!9 = distinct !{!9, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd90597a57c0481d5E: argument 0"}
!10 = distinct !{!10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd90597a57c0481d5E"}
!11 = distinct !{!11, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd90597a57c0481d5E: argument 1"}
!12 = distinct !{!12, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd90597a57c0481d5E: argument 2"}
!13 = !{!14, !16, !9, !11, !12}
!14 = distinct !{!14, !15, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996"}
!16 = distinct !{!16, !17, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd1507e829ba2bb0aE.llvm.17633404800605446996: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd1507e829ba2bb0aE.llvm.17633404800605446996"}
!18 = !{!9}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd9f2b6072bfb8995E.llvm.15553549611834190124: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd9f2b6072bfb8995E.llvm.15553549611834190124"}
!22 = distinct !{!22, !23, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124: argument 0"}
!23 = distinct !{!23, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124"}
!24 = !{}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8e45855ab6d11beE.llvm.15553549611834190124: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8e45855ab6d11beE.llvm.15553549611834190124"}
!28 = distinct !{!28, !29, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124: argument 0"}
!29 = distinct !{!29, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbce28e59e6e88281E: argument 0"}
!32 = distinct !{!32, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbce28e59e6e88281E"}
!33 = distinct !{!33, !32, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbce28e59e6e88281E: argument 1"}
!34 = !{!35, !37, !31, !33}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9ca3f45ced12f8d8E.llvm.17633404800605446996: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9ca3f45ced12f8d8E.llvm.17633404800605446996"}
!37 = distinct !{!37, !36, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9ca3f45ced12f8d8E.llvm.17633404800605446996: argument 1"}
!38 = !{!39, !35, !37, !31, !33}
!39 = distinct !{!39, !40, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd9f2b6072bfb8995E.llvm.15553549611834190124: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd9f2b6072bfb8995E.llvm.15553549611834190124"}
!44 = distinct !{!44, !45, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124: argument 0"}
!45 = distinct !{!45, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hf973d6c824bce392E.llvm.15553549611834190124"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8e45855ab6d11beE.llvm.15553549611834190124: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8e45855ab6d11beE.llvm.15553549611834190124"}
!49 = distinct !{!49, !50, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124: argument 0"}
!50 = distinct !{!50, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hfa422387680307ceE.llvm.15553549611834190124"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h1a069e197e5b1298E.llvm.15553549611834190124: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h1a069e197e5b1298E.llvm.15553549611834190124"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h1a069e197e5b1298E.llvm.15553549611834190124: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h1a069e197e5b1298E.llvm.15553549611834190124: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h1a069e197e5b1298E.llvm.15553549611834190124"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h1a069e197e5b1298E.llvm.15553549611834190124: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8d177df1e90a8b40E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8d177df1e90a8b40E"}
!64 = distinct !{!64, !65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h23eef3cc34796781E: argument 0"}
!65 = distinct !{!65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h23eef3cc34796781E"}
!66 = !{!67, !69, !71, !73, !75, !77, !79, !81}
!67 = distinct !{!67, !68, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!68 = distinct !{!68, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554aa4bfbcd75a86E.llvm.17633404800605446996: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554aa4bfbcd75a86E.llvm.17633404800605446996"}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2228c0f206c0be6cE.llvm.17633404800605446996: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2228c0f206c0be6cE.llvm.17633404800605446996"}
!79 = distinct !{!79, !80, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cc997030532146E: argument 0"}
!80 = distinct !{!80, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cc997030532146E"}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6abb3589b3cae329E: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6abb3589b3cae329E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc90c245ba9371b22E: argument 0"}
!85 = distinct !{!85, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc90c245ba9371b22E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34478505e53d8a38E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34478505e53d8a38E"}
!89 = !{!87, !84}
!90 = !{!91, !93, !95, !97, !87, !84}
!91 = distinct !{!91, !92, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996"}
!93 = distinct !{!93, !94, !"_ZN4core4iter6traits8iterator8Iterator4fold17h553558fae3577eabE.llvm.17633404800605446996: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter6traits8iterator8Iterator4fold17h553558fae3577eabE.llvm.17633404800605446996"}
!95 = distinct !{!95, !96, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26764b896c729787E: argument 0"}
!96 = distinct !{!96, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26764b896c729787E"}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8daa07b6a658459E: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8daa07b6a658459E"}
!99 = !{!93, !95, !97}
!100 = !{!101, !91, !93, !95, !97}
!101 = distinct !{!101, !102, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996"}
!103 = !{!104, !106, !108, !110, !112, !93, !95, !97}
!104 = distinct !{!104, !105, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!105 = distinct !{!105, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996"}
!114 = !{!115, !117, !119, !121, !123, !93, !95, !97}
!115 = distinct !{!115, !116, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!116 = distinct !{!116, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8941fcdf45f812d6E: argument 0"}
!127 = distinct !{!127, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8941fcdf45f812d6E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6c5ce076b7b5d90E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6c5ce076b7b5d90E"}
!131 = !{!129, !126}
!132 = !{!133, !135, !129, !126}
!133 = distinct !{!133, !134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10d7c1ace6fd8c5fE: argument 0"}
!134 = distinct !{!134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10d7c1ace6fd8c5fE"}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8ba76999c42a3d8dE: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8ba76999c42a3d8dE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0bf5859d9790045bE.llvm.17633404800605446996: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0bf5859d9790045bE.llvm.17633404800605446996"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996"}
!143 = !{!141, !138, !133, !135, !129, !126}
!144 = !{!133, !135}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996"}
!148 = !{!149, !146, !141, !138}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996"}
!151 = !{!152, !153, !133, !135, !129, !126}
!152 = distinct !{!152, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996: argument 1"}
!153 = distinct !{!153, !147, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996: argument 1"}
!154 = !{!146, !133, !135}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636c1b9064f15a31E.llvm.17633404800605446996: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636c1b9064f15a31E.llvm.17633404800605446996"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!169 = distinct !{!169, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!170 = !{!168, !165, !162, !159, !156, !138}
!171 = !{i64 8}
!172 = !{!168, !165, !162, !159, !156, !133, !135}
!173 = !{!174, !176, !178, !180, !182, !138}
!174 = distinct !{!174, !175, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!175 = distinct !{!175, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636c1b9064f15a31E.llvm.17633404800605446996: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636c1b9064f15a31E.llvm.17633404800605446996"}
!184 = !{!182}
!185 = !{!180}
!186 = !{!178}
!187 = !{!176}
!188 = !{!174}
!189 = !{!174, !176, !178, !180, !182, !133, !135}
!190 = !{!191, !193, !194}
!191 = distinct !{!191, !192, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48e07b308ae93d7dE: argument 0"}
!192 = distinct !{!192, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48e07b308ae93d7dE"}
!193 = distinct !{!193, !192, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48e07b308ae93d7dE: argument 1"}
!194 = distinct !{!194, !195, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e844741b2289d30E: argument 0"}
!195 = distinct !{!195, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e844741b2289d30E"}
!196 = !{!191}
!197 = !{!198, !191, !193, !194}
!198 = distinct !{!198, !199, !"_ZN4core3fmt8builders9DebugList7entries17h6226a1f87a41685eE.llvm.1542315820148976100: argument 0"}
!199 = distinct !{!199, !"_ZN4core3fmt8builders9DebugList7entries17h6226a1f87a41685eE.llvm.1542315820148976100"}
!200 = !{!198}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8fb7f14b43abda65E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8fb7f14b43abda65E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he236fdabe88489e4E: argument 1"}
!206 = distinct !{!206, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he236fdabe88489e4E"}
!207 = !{!208, !205}
!208 = distinct !{!208, !206, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he236fdabe88489e4E: argument 0"}
!209 = !{!208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31b34f74fa2d745dE: argument 0"}
!212 = distinct !{!212, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31b34f74fa2d745dE"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31b34f74fa2d745dE: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85b6c421b4d347d5E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85b6c421b4d347d5E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85b6c421b4d347d5E: argument 1"}
!220 = !{!219, !214}
!221 = !{!216, !211, !208, !205}
!222 = !{!219, !214, !208, !205}
!223 = !{!216, !211}
!224 = !{!225, !227, !228, !230, !216, !219, !211, !214, !208, !205}
!225 = distinct !{!225, !226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb3ba0537c914a5aE: argument 0"}
!226 = distinct !{!226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb3ba0537c914a5aE"}
!227 = distinct !{!227, !226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb3ba0537c914a5aE: argument 1"}
!228 = distinct !{!228, !229, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5d452b513df160b8E: argument 0"}
!229 = distinct !{!229, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5d452b513df160b8E"}
!230 = distinct !{!230, !229, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5d452b513df160b8E: argument 1"}
!231 = !{!225, !228, !216, !219, !211, !214, !208, !205}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd9f2b6072bfb8995E.llvm.15553549611834190124: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd9f2b6072bfb8995E.llvm.15553549611834190124"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8e45855ab6d11beE.llvm.15553549611834190124: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8e45855ab6d11beE.llvm.15553549611834190124"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124: argument 0"}
!240 = distinct !{!240, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8d177df1e90a8b40E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8d177df1e90a8b40E"}
!244 = distinct !{!244, !245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h23eef3cc34796781E: argument 0"}
!245 = distinct !{!245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h23eef3cc34796781E"}
!246 = !{!247, !249, !251, !253, !255, !257, !259, !261, !239}
!247 = distinct !{!247, !248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!248 = distinct !{!248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554aa4bfbcd75a86E.llvm.17633404800605446996: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554aa4bfbcd75a86E.llvm.17633404800605446996"}
!257 = distinct !{!257, !258, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2228c0f206c0be6cE.llvm.17633404800605446996: argument 0"}
!258 = distinct !{!258, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2228c0f206c0be6cE.llvm.17633404800605446996"}
!259 = distinct !{!259, !260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cc997030532146E: argument 0"}
!260 = distinct !{!260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cc997030532146E"}
!261 = distinct !{!261, !262, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6abb3589b3cae329E: argument 0"}
!262 = distinct !{!262, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6abb3589b3cae329E"}
