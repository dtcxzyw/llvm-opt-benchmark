; ModuleID = 'bench/coreutils-rs/original/29pneogyyl9yg2r6.ll'
source_filename = "bench/coreutils-rs/original/29pneogyyl9yg2r6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad8a655a655b7cb8868517855b85d1bc.0.llvm.2852494240545478086 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ad8a655a655b7cb8868517855b85d1bc.1.llvm.2852494240545478086 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ad8a655a655b7cb8868517855b85d1bc.2.llvm.2852494240545478086 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad8a655a655b7cb8868517855b85d1bc.1.llvm.2852494240545478086, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.4920c289cb5bce572bf2b72717362552.68.llvm.12289024961330098845 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.69.llvm.12289024961330098845 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.72.llvm.12289024961330098845 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.4920c289cb5bce572bf2b72717362552.73.llvm.12289024961330098845 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.74.llvm.12289024961330098845 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.75.llvm.12289024961330098845 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.76.llvm.12289024961330098845 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.77.llvm.12289024961330098845 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function5FnMut8call_mut17h47694296b8b231beE.llvm.2852494240545478086(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !7
  store i64 1, ptr %5, align 8, !noalias !7
  call void @"_ZN3nom5bytes8complete4take28_$u7b$$u7b$closure$u7d$$u7d$17h529e61406e5819a5E.llvm.12289024961330098845"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %7 = load i64, ptr %6, align 8, !range !14, !alias.scope !12, !noalias !15, !noundef !16
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc.i.i, label %13, label %9

9:                                                ; preds = %4
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.46.0.copyload.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !alias.scope !12, !noalias !15
  %.not.i.i.i = icmp eq i64 %.sroa.46.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %10, label %"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i", !prof !17

10:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4920c289cb5bce572bf2b72717362552.72.llvm.12289024961330098845) #18, !noalias !18
  unreachable

"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i": ; preds = %9
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !12, !noalias !15, !nonnull !16, !noundef !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !12, !noalias !15
  %.sroa.05.0.copyload.i.i = load ptr, ptr %8, align 8, !alias.scope !12, !noalias !15, !nonnull !16, !noundef !16
  %11 = load i8, ptr %.sroa.3.0.copyload.i.i, align 1, !noalias !18, !noundef !16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.05.0.copyload.i.i, ptr %12, align 8, !alias.scope !22, !noalias !23
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !22, !noalias !23
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %11, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !22, !noalias !23
  store i64 3, ptr %0, align 8, !alias.scope !22, !noalias !23
  br label %_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E.exit

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !alias.scope !24, !noalias !25
  br label %_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E.exit

_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E.exit: ; preds = %"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i", %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h673f66bcc5ccfcafE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !26, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = load ptr, ptr %3, align 8, !alias.scope !27, !noalias !30, !nonnull !16, !align !32, !noundef !16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !27, !noalias !30, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load i8, ptr %1, align 1, !alias.scope !30, !noalias !27
  br label %9

9:                                                ; preds = %11, %2
  %10 = phi ptr [ %12, %11 ], [ %4, %2 ]
  %.not.i.not.i = icmp eq ptr %10, %7
  br i1 %.not.i.not.i, label %"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %.val3.i.i = load i8, ptr %10, align 1, !noalias !33, !noundef !16
  %13 = icmp eq i8 %8, %.val3.i.i
  br i1 %13, label %"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086.exit", label %9

"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086.exit": ; preds = %9, %11
  ret i1 %.not.i.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h55d1a909484cefcaE"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i8 noundef %1) unnamed_addr #2 {
  %3 = add i8 %1, 1
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  %5 = insertvalue { i8, i8 } %4, i8 %1, 1
  ret { i8, i8 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdc574fcf193777adE"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %7 = load i64, ptr %6, align 8, !range !43, !alias.scope !44, !noundef !16
  %8 = icmp eq i64 %7, -9223372036854775802
  br i1 %8, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit", label %9

9:                                                ; preds = %5
  %10 = xor i64 %7, -9223372036854775808
  %11 = icmp ugt i64 %10, 5
  %cond1.i.i.i = icmp eq i64 %10, 4
  %cond.i.i.i = or i1 %11, %cond1.i.i.i
  br i1 %cond.i.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !56, !noalias !45, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !noalias !45, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !45, !noundef !16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i": ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !45
  br label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hd88be17c1c4e72ebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !16
  %4 = load ptr, ptr %0, align 8, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2852494240545478086(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #19
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #19
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  tail call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !63
  store i64 1, ptr %5, align 8, !noalias !63
  call void @"_ZN3nom5bytes8complete4take28_$u7b$$u7b$closure$u7d$$u7d$17h529e61406e5819a5E.llvm.12289024961330098845"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %7 = load i64, ptr %6, align 8, !range !14, !alias.scope !70, !noalias !72, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc.i.i.i, label %13, label %9

9:                                                ; preds = %4
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.46.0.copyload.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !70, !noalias !72
  %.not.i.i.i.i = icmp eq i64 %.sroa.46.0.copyload.i.i.i, 0
  br i1 %.not.i.i.i.i, label %10, label %"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i.i", !prof !17

10:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4920c289cb5bce572bf2b72717362552.72.llvm.12289024961330098845) #18, !noalias !73
  unreachable

"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i.i": ; preds = %9
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !70, !noalias !72, !nonnull !16, !noundef !16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !70, !noalias !72
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %8, align 8, !alias.scope !70, !noalias !72, !nonnull !16, !noundef !16
  %11 = load i8, ptr %.sroa.3.0.copyload.i.i.i, align 1, !noalias !73, !noundef !16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.05.0.copyload.i.i.i, ptr %12, align 8, !alias.scope !77, !noalias !78
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !77, !noalias !78
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %11, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !77, !noalias !78
  store i64 3, ptr %0, align 8, !alias.scope !77, !noalias !78
  br label %_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086.exit

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !alias.scope !79, !noalias !80
  br label %_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086.exit

_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086.exit: ; preds = %"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i.i", %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !63
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2852494240545478086"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2852494240545478086.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #19
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2852494240545478086.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2852494240545478086.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { { ptr, i64 } }, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 } }, { { { { ptr, i64 } }, i64, i64 } } }, {} }, align 8
  %.sroa.1058 = alloca [7 x i8], align 1
  %.sroa.10 = alloca [7 x i8], align 1
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !81
  store ptr @anon.4920c289cb5bce572bf2b72717362552.68.llvm.12289024961330098845, ptr %9, align 8, !noalias !81
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !81
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.4920c289cb5bce572bf2b72717362552.69.llvm.12289024961330098845, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !81
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 8, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !81
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  store i64 1, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !81
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  store i64 3, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !81
  call void @"_ZN3nom10combinator7map_opt28_$u7b$$u7b$closure$u7d$$u7d$17h58fd3024ad552bc4E.llvm.12289024961330098845"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !81
  %11 = load i64, ptr %10, align 8, !range !91, !noundef !16
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !92
  store ptr @anon.4920c289cb5bce572bf2b72717362552.68.llvm.12289024961330098845, ptr %7, align 8, !noalias !92
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %15, align 8, !noalias !92
  call void @"_ZN3nom8sequence8preceded28_$u7b$$u7b$closure$u7d$$u7d$17h2c9e10f65eb0024eE.llvm.12289024961330098845"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !102
  %16 = load i64, ptr %8, align 8, !range !91, !alias.scope !103, !noalias !107, !noundef !16
  %17 = icmp eq i64 %16, 3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !103, !noalias !107
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !103, !noalias !107
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !alias.scope !103, !noalias !107
  br i1 %17, label %19, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit"

19:                                               ; preds = %14
  switch i8 %.sroa.3.0.copyload.i.i.i.i, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" [
    i8 97, label %20
    i8 98, label %21
    i8 102, label %22
    i8 110, label %23
    i8 114, label %24
    i8 116, label %25
    i8 118, label %26
  ]

20:                                               ; preds = %19
  br label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread"

21:                                               ; preds = %19
  br label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread"

22:                                               ; preds = %19
  br label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread"

23:                                               ; preds = %19
  br label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread"

24:                                               ; preds = %19
  br label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread"

25:                                               ; preds = %19
  br label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread"

26:                                               ; preds = %19
  br label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread": ; preds = %26, %25, %24, %23, %22, %21, %20, %19
  %.sroa.9.0.ph = phi i8 [ 7, %20 ], [ 8, %21 ], [ 12, %22 ], [ 10, %23 ], [ 13, %24 ], [ 9, %25 ], [ 11, %26 ], [ %.sroa.3.0.copyload.i.i.i.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !92
  br label %34

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit": ; preds = %14
  %.sroa.10.0..sroa_idx40 = getelementptr inbounds i8, ptr %8, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx40, i64 7, i1 false), !alias.scope !108, !noalias !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !92
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !109
  store i64 1, ptr %5, align 8, !noalias !109
  call void @"_ZN3nom5bytes8complete4take28_$u7b$$u7b$closure$u7d$$u7d$17h529e61406e5819a5E.llvm.12289024961330098845"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %29 = load i64, ptr %6, align 8, !range !14, !alias.scope !123, !noalias !125, !noundef !16
  %trunc.i.i.i.i = trunc nuw i64 %29 to i1
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc.i.i.i.i, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit", label %31

31:                                               ; preds = %28
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.46.0.copyload.i.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !alias.scope !123, !noalias !125
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.46.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %32, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread", !prof !17

32:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4920c289cb5bce572bf2b72717362552.72.llvm.12289024961330098845) #18, !noalias !126
  unreachable

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread": ; preds = %31
  %.sroa.3.0..sroa_idx.i.i.i.i19 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.3.0.copyload.i.i.i.i20 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i.i19, align 8, !alias.scope !123, !noalias !125, !nonnull !16, !noundef !16
  %.sroa.2.0..sroa_idx.i.i.i.i21 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i.i.i.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i21, align 8, !alias.scope !123, !noalias !125
  %.sroa.05.0.copyload.i.i.i.i23 = load ptr, ptr %30, align 8, !alias.scope !123, !noalias !125, !nonnull !16, !noundef !16
  %33 = load i8, ptr %.sroa.3.0.copyload.i.i.i.i20, align 1, !noalias !126, !noundef !16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !109
  br label %34

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit": ; preds = %28
  %.sroa.047.0.copyload48 = load i64, ptr %30, align 8, !alias.scope !130, !noalias !131
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.649.0.copyload51 = load ptr, ptr %.sroa.649.0..sroa_idx50, align 8, !alias.scope !130, !noalias !131
  %.sroa.852.0..sroa_idx53 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.852.0.copyload54 = load i64, ptr %.sroa.852.0..sroa_idx53, align 8, !alias.scope !130, !noalias !131
  %.sroa.955.0..sroa_idx56 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.955.0.copyload57 = load i8, ptr %.sroa.955.0..sroa_idx56, align 8, !alias.scope !130, !noalias !131
  %.sroa.1058.0..sroa_idx59 = getelementptr inbounds i8, ptr %6, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1058, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1058.0..sroa_idx59, i64 7, i1 false), !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !109
  br label %34

34:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread"
  %.sink = phi i64 [ %16, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" ], [ %16, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit" ], [ 3, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread" ], [ %.sroa.047.0.copyload48, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit" ]
  %.sroa.649.0.copyload51.sink = phi ptr [ %.sroa.05.0.copyload.i.i.i.i, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" ], [ %.sroa.05.0.copyload.i.i.i.i, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit" ], [ %.sroa.05.0.copyload.i.i.i.i23, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread" ], [ %.sroa.649.0.copyload51, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit" ]
  %.sroa.852.0.copyload54.sink = phi i64 [ %.sroa.2.0.copyload.i.i.i.i, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" ], [ %.sroa.2.0.copyload.i.i.i.i, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit" ], [ %.sroa.2.0.copyload.i.i.i.i22, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread" ], [ %.sroa.852.0.copyload54, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit" ]
  %.sroa.955.0.copyload57.sink = phi i8 [ %.sroa.9.0.ph, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" ], [ %.sroa.3.0.copyload.i.i.i.i, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit" ], [ %33, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread" ], [ %.sroa.955.0.copyload57, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit" ]
  %.sroa.1058.sink = phi ptr [ %.sroa.10, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" ], [ %.sroa.10, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit" ], [ %.sroa.1058, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread" ], [ %.sroa.1058, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit" ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.649.0.copyload51.sink, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.852.0.copyload54.sink, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.sroa.955.0.copyload57.sink, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1058.sink, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.10)
  br label %35

35:                                               ; preds = %13, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !132, !nonnull !16, !noundef !16
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !132
  %5 = load ptr, ptr %1, align 8, !nonnull !16, !align !32
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not = icmp ne ptr %7, %4
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %9, ptr %0, align 8, !alias.scope !132
  %.val3 = load i8, ptr %7, align 1, !noundef !16
  %10 = load i8, ptr %5, align 1, !noundef !16
  %11 = icmp eq i8 %10, %.val3
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE.exit": ; preds = %6, %8
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17h192022661f31fdd1E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { ptr, i64 }, { i8, [7 x i8], { ptr, i64 } } } }, align 8
  %11 = alloca { { ptr, i64 }, { i64, [2 x i64] } }, align 8
  %12 = alloca { { { ptr, i64 } }, { { { ptr, i64 } }, {}, {} }, { { ptr, i64 } } }, align 8
  %13 = alloca { ptr, [4 x i64] }, align 8
  %14 = alloca { { { ptr, i64 } }, { { ptr, i64 } }, {} }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { { ptr, i64 } }, {}, {} }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [5 x i64] }, align 8
  %19 = alloca { i64, [5 x i64] }, align 8
  %20 = alloca { i64, [5 x i64] }, align 8
  %21 = alloca { i64, [5 x i64] }, align 8
  %22 = alloca { i64, [5 x i64] }, align 8
  %23 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !144
  store ptr @anon.4920c289cb5bce572bf2b72717362552.73.llvm.12289024961330098845, ptr %16, align 8, !noalias !144
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %24, align 8, !noalias !144
  call void @"_ZN3nom8sequence14separated_pair28_$u7b$$u7b$closure$u7d$$u7d$17hdd99ce68a614d3c7E.llvm.12289024961330098845"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %25 = load i64, ptr %17, align 8, !range !91, !alias.scope !152, !noalias !154, !noundef !16
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit.thread": ; preds = %4
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.06.0.copyload.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !152, !noalias !154, !nonnull !16, !noundef !16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !152, !noalias !154
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !alias.scope !152, !noalias !154
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 25
  %.sroa.47.0.copyload.i.i.i.i = load i8, ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 1, !alias.scope !152, !noalias !154
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.sroa.06.0.copyload.i.i.i.i, ptr %28, align 8, !alias.scope !155, !noalias !156
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !155, !noalias !156
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  store i64 -9223372036854775802, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !155, !noalias !156
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 32
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !155, !noalias !156
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 33
  store i8 %.sroa.3.0.copyload.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 1, !alias.scope !155, !noalias !156
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 34
  store i8 %.sroa.47.0.copyload.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 2, !alias.scope !155, !noalias !156
  store i64 0, ptr %23, align 8, !alias.scope !155, !noalias !156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !144
  br label %.thread207

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit": ; preds = %4
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !alias.scope !157, !noalias !158
  store i64 1, ptr %23, align 8, !alias.scope !155, !noalias !156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !144
  %30 = load i64, ptr %29, align 8, !range !159
  %.not210 = icmp eq i64 %30, 1
  br i1 %.not210, label %33, label %.thread207

.thread207:                                       ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit171"

31:                                               ; preds = %170, %167, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %177

33:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !169
  store ptr @anon.4920c289cb5bce572bf2b72717362552.74.llvm.12289024961330098845, ptr %14, align 8, !noalias !169
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %34, align 8, !noalias !169
  %35 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.4920c289cb5bce572bf2b72717362552.75.llvm.12289024961330098845, ptr %35, align 8, !noalias !169
  %36 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 2, ptr %36, align 8, !noalias !169
  invoke void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17h634334861d72ad64E.llvm.12289024961330098845"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %37 = load i64, ptr %15, align 8, !range !91, !alias.scope !176, !noalias !178, !noundef !16
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %.thread, label %41

.thread:                                          ; preds = %.noexc
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !176, !noalias !178, !nonnull !16, !noundef !16
  %.sroa.2.0..sroa_idx.i.i.i.i130 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.2.0.copyload.i.i.i.i131 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i130, align 8, !alias.scope !176, !noalias !178
  %.sroa.3.0..sroa_idx.i.i.i.i132 = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.3.0.copyload.i.i.i.i133 = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i132, align 8, !alias.scope !176, !noalias !178
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.sroa.05.0.copyload.i.i.i.i, ptr %40, align 8, !alias.scope !179, !noalias !180
  %.sroa.4.0..sroa_idx.i.i.i.i134 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i.i131, ptr %.sroa.4.0..sroa_idx.i.i.i.i134, align 8, !alias.scope !179, !noalias !180
  %.sroa.5.0..sroa_idx.i.i.i.i135 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 -9223372036854775802, ptr %.sroa.5.0..sroa_idx.i.i.i.i135, align 8, !alias.scope !179, !noalias !180
  %.sroa.6.0..sroa_idx.i.i.i.i136 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 2, ptr %.sroa.6.0..sroa_idx.i.i.i.i136, align 8, !alias.scope !179, !noalias !180
  %.sroa.7.0..sroa_idx.i.i.i.i137 = getelementptr inbounds i8, ptr %22, i64 33
  store i8 %.sroa.3.0.copyload.i.i.i.i133, ptr %.sroa.7.0..sroa_idx.i.i.i.i137, align 1, !alias.scope !179, !noalias !180
  store i64 0, ptr %22, align 8, !alias.scope !179, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !169
  br label %.thread204

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !alias.scope !181, !noalias !182
  store i64 1, ptr %22, align 8, !alias.scope !179, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !169
  %43 = load i64, ptr %42, align 8, !range !159
  %.not211 = icmp eq i64 %43, 1
  br i1 %.not211, label %50, label %.thread204

.thread204:                                       ; preds = %41, %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  br label %175

44:                                               ; preds = %158, %64, %48, %46
  %.pn117 = phi { ptr, i32 } [ %47, %46 ], [ %.pn112, %64 ], [ %.pn112, %158 ], [ %49, %48 ]
  %45 = load i64, ptr %22, align 8, !range !14, !noundef !16
  %.not119 = icmp eq i64 %45, 0
  br i1 %.not119, label %159, label %177

46:                                               ; preds = %151, %148
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %58, %50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %44

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !192
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !192
  store ptr @anon.4920c289cb5bce572bf2b72717362552.74.llvm.12289024961330098845, ptr %12, align 8, !noalias !192
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %51, align 8, !noalias !192
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.4920c289cb5bce572bf2b72717362552.76.llvm.12289024961330098845, ptr %52, align 8, !noalias !192
  %53 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %53, align 8, !noalias !192
  %54 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @anon.4920c289cb5bce572bf2b72717362552.77.llvm.12289024961330098845, ptr %54, align 8, !noalias !192
  %55 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 1, ptr %55, align 8, !noalias !192
  invoke void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17hb22355768cdaf20dE.llvm.12289024961330098845"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc139 unwind label %48

.noexc139:                                        ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %56 = load ptr, ptr %13, align 8, !alias.scope !199, !noalias !201, !noundef !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %.noexc139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !201
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !202
  invoke void @"_ZN5uu_tr9operation8Sequence17parse_char_repeat28_$u7b$$u7b$closure$u7d$$u7d$17h1a475ffa701f860bE.llvm.12289024961330098845"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %10)
          to label %.thread192 unwind label %48

.thread192:                                       ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !202
  %59 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !202
  store i64 0, ptr %21, align 8, !alias.scope !204, !noalias !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !192
  br label %.thread201

60:                                               ; preds = %.noexc139
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !alias.scope !205, !noalias !206
  store i64 1, ptr %21, align 8, !alias.scope !204, !noalias !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !192
  %63 = load i64, ptr %62, align 8, !range !159
  %.not212 = icmp eq i64 %63, 1
  br i1 %.not212, label %70, label %.thread201

.thread201:                                       ; preds = %60, %.thread192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  br label %156

64:                                               ; preds = %138, %76, %68, %66
  %.pn112 = phi { ptr, i32 } [ %67, %66 ], [ %.pn107, %76 ], [ %.pn107, %138 ], [ %69, %68 ]
  %65 = load i64, ptr %21, align 8, !range !14
  %.not114 = icmp eq i64 %65, 0
  br i1 %.not114, label %158, label %44

66:                                               ; preds = %133, %130
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %64

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  invoke void @_ZN5uu_tr9operation8Sequence11parse_class17h3e68b6870bfea4c1E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17ha76df4f430ec3639E.exit" unwind label %68

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17ha76df4f430ec3639E.exit": ; preds = %70
  %71 = load i64, ptr %20, align 8, !range !14, !noundef !16
  %72 = icmp eq i64 %71, 0
  %73 = getelementptr inbounds i8, ptr %20, i64 8
  %74 = load i64, ptr %73, align 8, !range !159
  %75 = icmp ne i64 %74, 1
  %or.cond11.not = select i1 %72, i1 true, i1 %75
  br i1 %or.cond11.not, label %.thread199, label %82

.thread199:                                       ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17ha76df4f430ec3639E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  br label %139

76:                                               ; preds = %120, %88, %80, %78
  %.pn107 = phi { ptr, i32 } [ %79, %78 ], [ %89, %88 ], [ %89, %120 ], [ %81, %80 ]
  %77 = load i64, ptr %20, align 8, !range !14
  %.not109 = icmp eq i64 %77, 0
  br i1 %.not109, label %138, label %64

78:                                               ; preds = %115, %112
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %76

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %76

82:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17ha76df4f430ec3639E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  invoke void @_ZN5uu_tr9operation8Sequence16parse_char_equal17hc7dadaeb5df5a664E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he0b648c729f91cc9E.exit" unwind label %80

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he0b648c729f91cc9E.exit": ; preds = %82
  %83 = load i64, ptr %19, align 8, !range !14, !noundef !16
  %84 = icmp eq i64 %83, 0
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8, !range !159
  %87 = icmp ne i64 %86, 1
  %or.cond14.not = select i1 %84, i1 true, i1 %87
  br i1 %or.cond14.not, label %.thread197, label %91

.thread197:                                       ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he0b648c729f91cc9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  br label %121

88:                                               ; preds = %91
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load i64, ptr %19, align 8, !range !14
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %120, label %76

91:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he0b648c729f91cc9E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  invoke void @"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %18, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE.exit" unwind label %88

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE.exit": ; preds = %91
  %92 = load i64, ptr %18, align 8, !range !14, !noundef !16
  %93 = icmp eq i64 %92, 0
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  %95 = load i64, ptr %94, align 8, !range !159
  %96 = icmp ne i64 %95, 1
  %or.cond17.not = select i1 %93, i1 true, i1 %96
  br i1 %or.cond17.not, label %97, label %98

97:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  br label %103

98:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE.exit"
  %99 = getelementptr inbounds i8, ptr %18, i64 16
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %100, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %103

101:                                              ; preds = %179, %159, %158, %138, %120
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

103:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %104 = load i64, ptr %19, align 8, !range !14
  %.not213 = icmp eq i64 %104, 0
  br i1 %.not213, label %105, label %121

105:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %106 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %107 = load i64, ptr %106, align 8, !range !43, !alias.scope !216, !noundef !16
  %108 = icmp eq i64 %107, -9223372036854775802
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = xor i64 %107, -9223372036854775808
  %111 = icmp ugt i64 %110, 5
  %cond1.i.i.i.i = icmp eq i64 %110, 4
  %cond.i.i.i.i = or i1 %111, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %112, label %121

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !217
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %106)
          to label %.noexc144 unwind label %78

.noexc144:                                        ; preds = %112
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8, !range !56, !noalias !217, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i", label %115

115:                                              ; preds = %.noexc144
  %116 = load ptr, ptr %9, align 8, !noalias !217, !nonnull !16, !noundef !16
  %117 = getelementptr inbounds i8, ptr %9, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !217, !noundef !16
  %119 = getelementptr inbounds i8, ptr %19, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %116, i64 noundef %114, i64 noundef %118)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i" unwind label %78

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i": ; preds = %115, %.noexc144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !217
  br label %121

120:                                              ; preds = %88
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #21
          to label %76 unwind label %101

121:                                              ; preds = %103, %.thread197, %105, %109, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %122 = load i64, ptr %20, align 8, !range !14
  %.not214 = icmp eq i64 %122, 0
  br i1 %.not214, label %123, label %139

123:                                              ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %124 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %125 = load i64, ptr %124, align 8, !range !43, !alias.scope !237, !noundef !16
  %126 = icmp eq i64 %125, -9223372036854775802
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = xor i64 %125, -9223372036854775808
  %129 = icmp ugt i64 %128, 5
  %cond1.i.i.i.i146 = icmp eq i64 %128, 4
  %cond.i.i.i.i147 = or i1 %129, %cond1.i.i.i.i146
  br i1 %cond.i.i.i.i147, label %130, label %139

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !238
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %124)
          to label %.noexc150 unwind label %66

.noexc150:                                        ; preds = %130
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !range !56, !noalias !238, !noundef !16
  %.not.i.i.i.i.i.i.i.i148 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i148, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i149", label %133

133:                                              ; preds = %.noexc150
  %134 = load ptr, ptr %8, align 8, !noalias !238, !nonnull !16, !noundef !16
  %135 = getelementptr inbounds i8, ptr %8, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !238, !noundef !16
  %137 = getelementptr inbounds i8, ptr %20, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %137, ptr noundef nonnull %134, i64 noundef %132, i64 noundef %136)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i149" unwind label %66

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i149": ; preds = %133, %.noexc150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !238
  br label %139

138:                                              ; preds = %76
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #21
          to label %64 unwind label %101

139:                                              ; preds = %121, %.thread199, %123, %127, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i149"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %140 = load i64, ptr %21, align 8, !range !14
  %.not215 = icmp eq i64 %140, 0
  br i1 %.not215, label %141, label %156

141:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %142 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %143 = load i64, ptr %142, align 8, !range !43, !alias.scope !258, !noundef !16
  %144 = icmp eq i64 %143, -9223372036854775802
  br i1 %144, label %156, label %145

145:                                              ; preds = %141
  %146 = xor i64 %143, -9223372036854775808
  %147 = icmp ugt i64 %146, 5
  %cond1.i.i.i.i153 = icmp eq i64 %146, 4
  %cond.i.i.i.i154 = or i1 %147, %cond1.i.i.i.i153
  br i1 %cond.i.i.i.i154, label %148, label %156

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !259
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %142)
          to label %.noexc157 unwind label %46

.noexc157:                                        ; preds = %148
  %149 = getelementptr inbounds i8, ptr %7, i64 8
  %150 = load i64, ptr %149, align 8, !range !56, !noalias !259, !noundef !16
  %.not.i.i.i.i.i.i.i.i155 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i155, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i156", label %151

151:                                              ; preds = %.noexc157
  %152 = load ptr, ptr %7, align 8, !noalias !259, !nonnull !16, !noundef !16
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !259, !noundef !16
  %155 = getelementptr inbounds i8, ptr %21, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %155, ptr noundef nonnull %152, i64 noundef %150, i64 noundef %154)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i156" unwind label %46

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i156": ; preds = %151, %.noexc157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !259
  br label %156

156:                                              ; preds = %139, %.thread201, %141, %145, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i156"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %157 = load i64, ptr %22, align 8, !range !14
  %.not216 = icmp eq i64 %157, 0
  br i1 %.not216, label %160, label %175

158:                                              ; preds = %64
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #21
          to label %44 unwind label %101

159:                                              ; preds = %44
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #21
          to label %177 unwind label %101

160:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %161 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %162 = load i64, ptr %161, align 8, !range !43, !alias.scope !279, !noundef !16
  %163 = icmp eq i64 %162, -9223372036854775802
  br i1 %163, label %175, label %164

164:                                              ; preds = %160
  %165 = xor i64 %162, -9223372036854775808
  %166 = icmp ugt i64 %165, 5
  %cond1.i.i.i.i160 = icmp eq i64 %165, 4
  %cond.i.i.i.i161 = or i1 %166, %cond1.i.i.i.i160
  br i1 %cond.i.i.i.i161, label %167, label %175

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !280
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %161)
          to label %.noexc164 unwind label %31

.noexc164:                                        ; preds = %167
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  %169 = load i64, ptr %168, align 8, !range !56, !noalias !280, !noundef !16
  %.not.i.i.i.i.i.i.i.i162 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i.i.i.i162, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i163", label %170

170:                                              ; preds = %.noexc164
  %171 = load ptr, ptr %6, align 8, !noalias !280, !nonnull !16, !noundef !16
  %172 = getelementptr inbounds i8, ptr %6, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !280, !noundef !16
  %174 = getelementptr inbounds i8, ptr %22, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %174, ptr noundef nonnull %171, i64 noundef %169, i64 noundef %173)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i163" unwind label %31

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i163": ; preds = %170, %.noexc164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !280
  br label %175

175:                                              ; preds = %156, %.thread204, %160, %164, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i163"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  %176 = load i64, ptr %23, align 8, !range !14
  %.not217 = icmp eq i64 %176, 0
  br i1 %.not217, label %180, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit171"

177:                                              ; preds = %44, %31, %159
  %.pn122 = phi { ptr, i32 } [ %32, %31 ], [ %.pn117, %44 ], [ %.pn117, %159 ]
  %178 = load i64, ptr %23, align 8, !range !14, !noundef !16
  %.not124 = icmp eq i64 %178, 0
  br i1 %.not124, label %179, label %195

179:                                              ; preds = %177
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #21
          to label %195 unwind label %101

"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit171": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i170", %184, %180, %.thread207, %175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  ret void

180:                                              ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %181 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %182 = load i64, ptr %181, align 8, !range !43, !alias.scope !300, !noundef !16
  %183 = icmp eq i64 %182, -9223372036854775802
  br i1 %183, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit171", label %184

184:                                              ; preds = %180
  %185 = xor i64 %182, -9223372036854775808
  %186 = icmp ugt i64 %185, 5
  %cond1.i.i.i.i167 = icmp eq i64 %185, 4
  %cond.i.i.i.i168 = or i1 %186, %cond1.i.i.i.i167
  br i1 %cond.i.i.i.i168, label %187, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit171"

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !301
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %181)
  %188 = getelementptr inbounds i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !range !56, !noalias !301, !noundef !16
  %.not.i.i.i.i.i.i.i.i169 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i169, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i170", label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !noalias !301, !nonnull !16, !noundef !16
  %192 = getelementptr inbounds i8, ptr %5, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !301, !noundef !16
  %194 = getelementptr inbounds i8, ptr %23, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %194, ptr noundef nonnull %191, i64 noundef %189, i64 noundef %193)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i170"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i170": ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !301
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit171"

195:                                              ; preds = %177, %179
  resume { ptr, i32 } %.pn122
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hd3b9c75ee5c03caeE(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2852494240545478086.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2852494240545478086.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2852494240545478086.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !32, !noundef !16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i8, ptr %1, align 1
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %.not.i.not = icmp eq ptr %9, %6
  br i1 %.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %.val3.i = load i8, ptr %9, align 1, !noalias !312, !noundef !16
  %12 = icmp eq i8 %7, %.val3.i
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086.exit", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086.exit": ; preds = %8, %10
  ret i1 %.not.i.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h006562d1661ef73eE.llvm.2852494240545478086"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i8 noundef %1) unnamed_addr #9 {
  %3 = add i8 %1, 1
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  %5 = insertvalue { i8, i8 } %4, i8 %1, 1
  ret { i8, i8 } %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_tr9operation8Sequence11parse_class17h3e68b6870bfea4c1E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_tr9operation8Sequence16parse_char_equal17hc7dadaeb5df5a664E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_tr9operation8Sequence17parse_char_repeat28_$u7b$$u7b$closure$u7d$$u7d$17h1a475ffa701f860bE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom10combinator7map_opt28_$u7b$$u7b$closure$u7d$$u7d$17h58fd3024ad552bc4E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence8preceded28_$u7b$$u7b$closure$u7d$$u7d$17h2c9e10f65eb0024eE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom5bytes8complete4take28_$u7b$$u7b$closure$u7d$$u7d$17h529e61406e5819a5E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence14separated_pair28_$u7b$$u7b$closure$u7d$$u7d$17hdd99ce68a614d3c7E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17h634334861d72ad64E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17hb22355768cdaf20dE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E: argument 0"}
!6 = distinct !{!6, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E"}
!7 = !{!5, !8}
!8 = distinct !{!8, !6, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845: argument 0"}
!11 = distinct !{!11, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845: argument 1"}
!14 = !{i64 0, i64 2}
!15 = !{!10, !5, !8}
!16 = !{}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!19, !21, !10, !13, !5}
!19 = distinct !{!19, !20, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845: argument 0"}
!20 = distinct !{!20, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845"}
!21 = distinct !{!21, !20, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845: argument 1"}
!22 = !{!10, !5}
!23 = !{!13, !8}
!24 = !{!10, !13}
!25 = !{!8}
!26 = !{i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086: argument 0"}
!29 = distinct !{!29, !"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086: argument 1"}
!32 = !{i64 1}
!33 = !{!34, !36, !28, !31}
!34 = distinct !{!34, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086"}
!36 = distinct !{!36, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!43 = !{i64 0, i64 -9223372036854775801}
!44 = !{!41, !38}
!45 = !{!46, !48, !50, !52, !54, !41, !38}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!56 = !{i64 0, i64 -9223372036854775807}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E: argument 0"}
!62 = distinct !{!62, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E"}
!63 = !{!61, !64, !58, !65}
!64 = distinct !{!64, !62, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E: argument 1"}
!65 = distinct !{!65, !59, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086: argument 1"}
!66 = !{!61, !58}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845: argument 0"}
!69 = distinct !{!69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845: argument 1"}
!72 = !{!68, !61, !64, !58, !65}
!73 = !{!74, !76, !68, !71, !61, !58}
!74 = distinct !{!74, !75, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845: argument 0"}
!75 = distinct !{!75, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845"}
!76 = distinct !{!76, !75, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845: argument 1"}
!77 = !{!68, !61, !58}
!78 = !{!71, !64, !65}
!79 = !{!68, !71}
!80 = !{!64, !65}
!81 = !{!82, !84, !85, !87, !88, !90}
!82 = distinct !{!82, !83, !"_ZN5uu_tr9operation8Sequence11parse_octal17ha050ef28cae273b5E: argument 0"}
!83 = distinct !{!83, !"_ZN5uu_tr9operation8Sequence11parse_octal17ha050ef28cae273b5E"}
!84 = distinct !{!84, !83, !"_ZN5uu_tr9operation8Sequence11parse_octal17ha050ef28cae273b5E: argument 1"}
!85 = distinct !{!85, !86, !"_ZN4core3ops8function5FnMut8call_mut17h85ab7f512d28c290E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ops8function5FnMut8call_mut17h85ab7f512d28c290E"}
!87 = distinct !{!87, !86, !"_ZN4core3ops8function5FnMut8call_mut17h85ab7f512d28c290E: argument 1"}
!88 = distinct !{!88, !89, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hdd5323945fd8b715E: argument 0"}
!89 = distinct !{!89, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hdd5323945fd8b715E"}
!90 = distinct !{!90, !89, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hdd5323945fd8b715E: argument 1"}
!91 = !{i64 0, i64 4}
!92 = !{!93, !95, !96, !98, !99, !101}
!93 = distinct !{!93, !94, !"_ZN5uu_tr9operation8Sequence15parse_backslash17h7e2ecbdf0791af97E: argument 0"}
!94 = distinct !{!94, !"_ZN5uu_tr9operation8Sequence15parse_backslash17h7e2ecbdf0791af97E"}
!95 = distinct !{!95, !94, !"_ZN5uu_tr9operation8Sequence15parse_backslash17h7e2ecbdf0791af97E: argument 1"}
!96 = distinct !{!96, !97, !"_ZN4core3ops8function5FnMut8call_mut17h40ad1e729d8955b9E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ops8function5FnMut8call_mut17h40ad1e729d8955b9E"}
!98 = distinct !{!98, !97, !"_ZN4core3ops8function5FnMut8call_mut17h40ad1e729d8955b9E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE: argument 0"}
!100 = distinct !{!100, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE"}
!101 = distinct !{!101, !100, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE: argument 1"}
!102 = !{!93, !96, !99}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0268a937ca5d0071E.llvm.12289024961330098845: argument 1"}
!105 = distinct !{!105, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0268a937ca5d0071E.llvm.12289024961330098845"}
!106 = distinct !{!106, !105, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0268a937ca5d0071E.llvm.12289024961330098845: argument 0"}
!107 = !{!95, !98, !101}
!108 = !{!106, !104}
!109 = !{!110, !112, !113, !115, !116, !118}
!110 = distinct !{!110, !111, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E: argument 0"}
!111 = distinct !{!111, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E"}
!112 = distinct !{!112, !111, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E: argument 1"}
!113 = distinct !{!113, !114, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086"}
!115 = distinct !{!115, !114, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086: argument 1"}
!116 = distinct !{!116, !117, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E: argument 0"}
!117 = distinct !{!117, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E"}
!118 = distinct !{!118, !117, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E: argument 1"}
!119 = !{!110, !113, !116}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845: argument 0"}
!122 = distinct !{!122, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845: argument 1"}
!125 = !{!121, !110, !112, !113, !115, !116, !118}
!126 = !{!127, !129, !121, !124, !110, !113, !116}
!127 = distinct !{!127, !128, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845: argument 0"}
!128 = distinct !{!128, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845"}
!129 = distinct !{!129, !128, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845: argument 1"}
!130 = !{!121, !124}
!131 = !{!112, !115, !118}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E: argument 0"}
!137 = distinct !{!137, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ops8function5FnMut8call_mut17h5f1137160d4e3fa3E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ops8function5FnMut8call_mut17h5f1137160d4e3fa3E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5uu_tr9operation8Sequence16parse_char_range17he74fa5274317b714E: argument 0"}
!143 = distinct !{!143, !"_ZN5uu_tr9operation8Sequence16parse_char_range17he74fa5274317b714E"}
!144 = !{!142, !145, !139, !146, !136, !147}
!145 = distinct !{!145, !143, !"_ZN5uu_tr9operation8Sequence16parse_char_range17he74fa5274317b714E: argument 1"}
!146 = distinct !{!146, !140, !"_ZN4core3ops8function5FnMut8call_mut17h5f1137160d4e3fa3E: argument 1"}
!147 = distinct !{!147, !137, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E: argument 1"}
!148 = !{!142, !139, !136}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0dbbfa8ab836d75bE.llvm.12289024961330098845: argument 0"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0dbbfa8ab836d75bE.llvm.12289024961330098845"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0dbbfa8ab836d75bE.llvm.12289024961330098845: argument 1"}
!154 = !{!150, !142, !145, !139, !146, !136, !147}
!155 = !{!150, !142, !139, !136}
!156 = !{!153, !145, !146, !147}
!157 = !{!150, !153}
!158 = !{!145, !146, !147}
!159 = !{i64 0, i64 3}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hb8b1123bc6f3a534E: argument 0"}
!162 = distinct !{!162, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hb8b1123bc6f3a534E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ops8function5FnMut8call_mut17hbca1820f5775e8e6E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ops8function5FnMut8call_mut17hbca1820f5775e8e6E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5uu_tr9operation8Sequence15parse_char_star17h92a051789ffb9d10E: argument 0"}
!168 = distinct !{!168, !"_ZN5uu_tr9operation8Sequence15parse_char_star17h92a051789ffb9d10E"}
!169 = !{!167, !170, !164, !171, !161, !172}
!170 = distinct !{!170, !168, !"_ZN5uu_tr9operation8Sequence15parse_char_star17h92a051789ffb9d10E: argument 1"}
!171 = distinct !{!171, !165, !"_ZN4core3ops8function5FnMut8call_mut17hbca1820f5775e8e6E: argument 1"}
!172 = distinct !{!172, !162, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hb8b1123bc6f3a534E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfba096b9b24602ebE.llvm.12289024961330098845: argument 0"}
!175 = distinct !{!175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfba096b9b24602ebE.llvm.12289024961330098845"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfba096b9b24602ebE.llvm.12289024961330098845: argument 1"}
!178 = !{!174, !167, !170, !164, !171, !161, !172}
!179 = !{!174, !167, !164, !161}
!180 = !{!177, !170, !171, !172}
!181 = !{!174, !177}
!182 = !{!170, !171, !172}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h3b801f0589d78b2aE: argument 0"}
!185 = distinct !{!185, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h3b801f0589d78b2aE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ops8function5FnMut8call_mut17hb90c11e86d6347efE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ops8function5FnMut8call_mut17hb90c11e86d6347efE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5uu_tr9operation8Sequence17parse_char_repeat17h4b8082111fd75cfbE: argument 0"}
!191 = distinct !{!191, !"_ZN5uu_tr9operation8Sequence17parse_char_repeat17h4b8082111fd75cfbE"}
!192 = !{!190, !193, !187, !194, !184, !195}
!193 = distinct !{!193, !191, !"_ZN5uu_tr9operation8Sequence17parse_char_repeat17h4b8082111fd75cfbE: argument 1"}
!194 = distinct !{!194, !188, !"_ZN4core3ops8function5FnMut8call_mut17hb90c11e86d6347efE: argument 1"}
!195 = distinct !{!195, !185, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h3b801f0589d78b2aE: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1cae92cbfe77be62E.llvm.12289024961330098845: argument 0"}
!198 = distinct !{!198, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1cae92cbfe77be62E.llvm.12289024961330098845"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1cae92cbfe77be62E.llvm.12289024961330098845: argument 1"}
!201 = !{!197, !190, !193, !187, !194, !184, !195}
!202 = !{!197, !200, !190, !193, !187, !194, !184, !195}
!203 = !{!200, !193, !194, !195}
!204 = !{!197, !190, !187, !184}
!205 = !{!197, !200}
!206 = !{!193, !194, !195}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!216 = !{!214, !211, !208}
!217 = !{!218, !220, !222, !224, !226, !214, !211, !208}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!237 = !{!235, !232, !229}
!238 = !{!239, !241, !243, !245, !247, !235, !232, !229}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!258 = !{!256, !253, !250}
!259 = !{!260, !262, !264, !266, !268, !256, !253, !250}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!279 = !{!277, !274, !271}
!280 = !{!281, !283, !285, !287, !289, !277, !274, !271}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!300 = !{!298, !295, !292}
!301 = !{!302, !304, !306, !308, !310, !298, !295, !292}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086: argument 0"}
!314 = distinct !{!314, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086"}
!315 = distinct !{!315, !314, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086: argument 1"}
