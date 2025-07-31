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
define hidden { ptr, ptr } @_ZN4core3ops8function5FnMut8call_mut17h47694296b8b231beE.llvm.2852494240545478086(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !7
  store i64 1, ptr %5, align 8, !noalias !7
  call void @"_ZN3nom5bytes8complete4take28_$u7b$$u7b$closure$u7d$$u7d$17h529e61406e5819a5E.llvm.12289024961330098845"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %7 = load i64, ptr %6, align 8, !range !14, !alias.scope !12, !noalias !15, !noundef !16
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %13, label %8

8:                                                ; preds = %4
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.46.0.copyload.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !alias.scope !12, !noalias !15
  %.not.i.i.i = icmp eq i64 %.sroa.46.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %9, label %"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i", !prof !17

9:                                                ; preds = %8
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4920c289cb5bce572bf2b72717362552.72.llvm.12289024961330098845) #18, !noalias !18
  unreachable

"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !12, !noalias !15, !nonnull !16, !noundef !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !12, !noalias !15
  %.sroa.05.0.copyload.i.i = load ptr, ptr %10, align 8, !alias.scope !12, !noalias !15, !nonnull !16, !noundef !16
  %11 = load i8, ptr %.sroa.3.0.copyload.i.i, align 1, !noalias !18, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.05.0.copyload.i.i, ptr %12, align 8, !alias.scope !22, !noalias !23
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !22, !noalias !23
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %11, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !22, !noalias !23
  store i64 3, ptr %0, align 8, !alias.scope !22, !noalias !23
  br label %_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !alias.scope !24, !noalias !25
  br label %_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E.exit

_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E.exit: ; preds = %"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i", %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h673f66bcc5ccfcafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !26, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = load ptr, ptr %3, align 8, !alias.scope !27, !noalias !30, !nonnull !16, !align !32, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !27, !noalias !30, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load i8, ptr %1, align 1, !alias.scope !30, !noalias !27
  br label %9

9:                                                ; preds = %11, %2
  %10 = phi ptr [ %12, %11 ], [ %4, %2 ]
  %.not.not.not.i.not.i = icmp eq ptr %10, %7
  br i1 %.not.not.not.i.not.i, label %"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.val3.i.i = load i8, ptr %10, align 1, !noalias !33, !noundef !16
  %13 = icmp eq i8 %.val3.i.i, %8
  br i1 %13, label %"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086.exit", label %9, !llvm.loop !37

"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086.exit": ; preds = %9, %11
  ret i1 %.not.not.not.i.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h55d1a909484cefcaE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = add i8 %1, 1
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  %5 = insertvalue { i8, i8 } %4, i8 %1, 1
  ret { i8, i8 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdc574fcf193777adE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %7 = load i64, ptr %6, align 8, !range !45, !alias.scope !46, !noundef !16
  %8 = icmp eq i64 %7, -9223372036854775802
  br i1 %8, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit", label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %7, -9223372036854775803
  %cond1.i.i.i = icmp eq i64 %7, -9223372036854775804
  %cond.i.i.i = or i1 %10, %cond1.i.i.i
  br i1 %cond.i.i.i, label %11, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !58, !noalias !47, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !noalias !47, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !47, !noundef !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i": ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !47
  br label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hd88be17c1c4e72ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !16
  %4 = load ptr, ptr %0, align 8, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2852494240545478086(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
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
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  tail call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !65
  store i64 1, ptr %5, align 8, !noalias !65
  call void @"_ZN3nom5bytes8complete4take28_$u7b$$u7b$closure$u7d$$u7d$17h529e61406e5819a5E.llvm.12289024961330098845"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %7 = load i64, ptr %6, align 8, !range !14, !alias.scope !72, !noalias !74, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i.i, label %13, label %8

8:                                                ; preds = %4
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.46.0.copyload.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !72, !noalias !74
  %.not.i.i.i.i = icmp eq i64 %.sroa.46.0.copyload.i.i.i, 0
  br i1 %.not.i.i.i.i, label %9, label %"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i.i", !prof !17

9:                                                ; preds = %8
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4920c289cb5bce572bf2b72717362552.72.llvm.12289024961330098845) #18, !noalias !75
  unreachable

"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !72, !noalias !74, !nonnull !16, !noundef !16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !72, !noalias !74
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %10, align 8, !alias.scope !72, !noalias !74, !nonnull !16, !noundef !16
  %11 = load i8, ptr %.sroa.3.0.copyload.i.i.i, align 1, !noalias !75, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.05.0.copyload.i.i.i, ptr %12, align 8, !alias.scope !79, !noalias !80
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !79, !noalias !80
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %11, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !79, !noalias !80
  store i64 3, ptr %0, align 8, !alias.scope !79, !noalias !80
  br label %_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !alias.scope !81, !noalias !82
  br label %_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086.exit

_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086.exit: ; preds = %"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845.exit.i.i.i", %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !65
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2852494240545478086"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
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
define hidden void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { { ptr, i64 } }, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 } }, { { { { ptr, i64 } }, i64, i64 } } }, {} }, align 8
  %.sroa.1058 = alloca [7 x i8], align 1
  %.sroa.10 = alloca [7 x i8], align 1
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !83
  store ptr @anon.4920c289cb5bce572bf2b72717362552.68.llvm.12289024961330098845, ptr %9, align 8, !noalias !83
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.4920c289cb5bce572bf2b72717362552.69.llvm.12289024961330098845, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 8, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 1, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 3, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !83
  call void @"_ZN3nom10combinator7map_opt28_$u7b$$u7b$closure$u7d$$u7d$17h58fd3024ad552bc4E.llvm.12289024961330098845"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !83
  %11 = load i64, ptr %10, align 8, !range !93, !noundef !16
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %36

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !94
  store ptr @anon.4920c289cb5bce572bf2b72717362552.68.llvm.12289024961330098845, ptr %7, align 8, !noalias !94
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %15, align 8, !noalias !94
  call void @"_ZN3nom8sequence8preceded28_$u7b$$u7b$closure$u7d$$u7d$17h2c9e10f65eb0024eE.llvm.12289024961330098845"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %16 = load i64, ptr %8, align 8, !range !93, !alias.scope !108, !noalias !110, !noundef !16
  %17 = icmp eq i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !111, !noalias !112
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !111, !noalias !112
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !alias.scope !111, !noalias !112
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
  %.sroa.9.0.ph = phi i8 [ 11, %26 ], [ 9, %25 ], [ 13, %24 ], [ 10, %23 ], [ 12, %22 ], [ 8, %21 ], [ 7, %20 ], [ %.sroa.3.0.copyload.i.i.i.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !94
  br label %35

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit": ; preds = %14
  %.sroa.10.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %8, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx40, i64 7, i1 false), !alias.scope !113, !noalias !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !94
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !114
  store i64 1, ptr %5, align 8, !noalias !114
  call void @"_ZN3nom5bytes8complete4take28_$u7b$$u7b$closure$u7d$$u7d$17h529e61406e5819a5E.llvm.12289024961330098845"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !124
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %29 = load i64, ptr %6, align 8, !range !14, !alias.scope !128, !noalias !130, !noundef !16
  %trunc.i.i.i.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit", label %30

30:                                               ; preds = %28
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.46.0.copyload.i.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !alias.scope !128, !noalias !130
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.46.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %31, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread", !prof !17

31:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4920c289cb5bce572bf2b72717362552.72.llvm.12289024961330098845) #18, !noalias !131
  unreachable

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread": ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.3.0.copyload.i.i.i.i20 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i.i19, align 8, !alias.scope !128, !noalias !130, !nonnull !16, !noundef !16
  %.sroa.2.0..sroa_idx.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i.i.i.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i21, align 8, !alias.scope !128, !noalias !130
  %.sroa.05.0.copyload.i.i.i.i23 = load ptr, ptr %32, align 8, !alias.scope !128, !noalias !130, !nonnull !16, !noundef !16
  %33 = load i8, ptr %.sroa.3.0.copyload.i.i.i.i20, align 1, !noalias !131, !noundef !16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !114
  br label %35

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit": ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.047.0.copyload48 = load i64, ptr %34, align 8, !alias.scope !135, !noalias !136
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.649.0.copyload51 = load ptr, ptr %.sroa.649.0..sroa_idx50, align 8, !alias.scope !135, !noalias !136
  %.sroa.852.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.852.0.copyload54 = load i64, ptr %.sroa.852.0..sroa_idx53, align 8, !alias.scope !135, !noalias !136
  %.sroa.955.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.955.0.copyload57 = load i8, ptr %.sroa.955.0..sroa_idx56, align 8, !alias.scope !135, !noalias !136
  %.sroa.1058.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1058, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1058.0..sroa_idx59, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !114
  br label %35

35:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread"
  %.sink = phi i64 [ %16, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" ], [ %16, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit" ], [ 3, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread" ], [ %.sroa.047.0.copyload48, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit" ]
  %.sroa.6.082.sink = phi ptr [ %.sroa.05.0.copyload.i.i.i.i, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" ], [ %.sroa.05.0.copyload.i.i.i.i, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit" ], [ %.sroa.05.0.copyload.i.i.i.i23, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread" ], [ %.sroa.649.0.copyload51, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit" ]
  %.sroa.8.081.sink = phi i64 [ %.sroa.2.0.copyload.i.i.i.i, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" ], [ %.sroa.2.0.copyload.i.i.i.i, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit" ], [ %.sroa.2.0.copyload.i.i.i.i22, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread" ], [ %.sroa.852.0.copyload54, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit" ]
  %.sroa.9.080.sink = phi i8 [ %.sroa.9.0.ph, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" ], [ %.sroa.3.0.copyload.i.i.i.i, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit" ], [ %33, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread" ], [ %.sroa.955.0.copyload57, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit" ]
  %.sroa.10.sink = phi ptr [ %.sroa.10, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit.thread" ], [ %.sroa.10, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE.exit" ], [ %.sroa.1058, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit.thread" ], [ %.sroa.1058, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E.exit" ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.082.sink, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.081.sink, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.9.080.sink, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.sink, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.10)
  br label %36

36:                                               ; preds = %13, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !137, !nonnull !16, !noundef !16
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !137
  %5 = load ptr, ptr %1, align 8, !nonnull !16, !align !32
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %9, ptr %0, align 8, !alias.scope !137
  %.val3 = load i8, ptr %7, align 1, !noundef !16
  %10 = load i8, ptr %5, align 1, !noundef !16
  %11 = icmp eq i8 %.val3, %10
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE.exit", label %6, !llvm.loop !37

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17h192022661f31fdd1E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !149
  store ptr @anon.4920c289cb5bce572bf2b72717362552.73.llvm.12289024961330098845, ptr %16, align 8, !noalias !149
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %24, align 8, !noalias !149
  call void @"_ZN3nom8sequence14separated_pair28_$u7b$$u7b$closure$u7d$$u7d$17hdd99ce68a614d3c7E.llvm.12289024961330098845"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %25 = load i64, ptr %17, align 8, !range !93, !alias.scope !157, !noalias !159, !noundef !16
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit.thread": ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.06.0.copyload.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !157, !noalias !159, !nonnull !16, !noundef !16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !157, !noalias !159
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !alias.scope !157, !noalias !159
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 25
  %.sroa.47.0.copyload.i.i.i.i = load i8, ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 1, !alias.scope !157, !noalias !159
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.06.0.copyload.i.i.i.i, ptr %28, align 8, !alias.scope !160, !noalias !161
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !160, !noalias !161
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 -9223372036854775802, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !160, !noalias !161
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !160, !noalias !161
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 %.sroa.3.0.copyload.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 1, !alias.scope !160, !noalias !161
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 34
  store i8 %.sroa.47.0.copyload.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 2, !alias.scope !160, !noalias !161
  store i64 0, ptr %23, align 8, !alias.scope !160, !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !149
  br label %.thread206

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit": ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !alias.scope !162, !noalias !163
  store i64 1, ptr %23, align 8, !alias.scope !160, !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !149
  %30 = load i64, ptr %29, align 8, !range !164
  %.not209 = icmp eq i64 %30, 1
  br i1 %.not209, label %33, label %.thread206

.thread206:                                       ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit170"

31:                                               ; preds = %166, %163, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %173

33:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !174
  store ptr @anon.4920c289cb5bce572bf2b72717362552.74.llvm.12289024961330098845, ptr %14, align 8, !noalias !174
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %34, align 8, !noalias !174
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.4920c289cb5bce572bf2b72717362552.75.llvm.12289024961330098845, ptr %35, align 8, !noalias !174
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %36, align 8, !noalias !174
  invoke void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17h634334861d72ad64E.llvm.12289024961330098845"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %37 = load i64, ptr %15, align 8, !range !93, !alias.scope !181, !noalias !183, !noundef !16
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %.thread, label %41

.thread:                                          ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !181, !noalias !183, !nonnull !16, !noundef !16
  %.sroa.2.0..sroa_idx.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0.copyload.i.i.i.i131 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i130, align 8, !alias.scope !181, !noalias !183
  %.sroa.3.0..sroa_idx.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.3.0.copyload.i.i.i.i133 = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i132, align 8, !alias.scope !181, !noalias !183
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.05.0.copyload.i.i.i.i, ptr %40, align 8, !alias.scope !184, !noalias !185
  %.sroa.4.0..sroa_idx.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i.i131, ptr %.sroa.4.0..sroa_idx.i.i.i.i134, align 8, !alias.scope !184, !noalias !185
  %.sroa.5.0..sroa_idx.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -9223372036854775802, ptr %.sroa.5.0..sroa_idx.i.i.i.i135, align 8, !alias.scope !184, !noalias !185
  %.sroa.6.0..sroa_idx.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %.sroa.6.0..sroa_idx.i.i.i.i136, align 8, !alias.scope !184, !noalias !185
  %.sroa.7.0..sroa_idx.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 %.sroa.3.0.copyload.i.i.i.i133, ptr %.sroa.7.0..sroa_idx.i.i.i.i137, align 1, !alias.scope !184, !noalias !185
  store i64 0, ptr %22, align 8, !alias.scope !184, !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !174
  br label %.thread203

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !alias.scope !186, !noalias !187
  store i64 1, ptr %22, align 8, !alias.scope !184, !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !174
  %43 = load i64, ptr %42, align 8, !range !164
  %.not210 = icmp eq i64 %43, 1
  br i1 %.not210, label %50, label %.thread203

.thread203:                                       ; preds = %41, %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  br label %171

44:                                               ; preds = %155, %64, %48, %46
  %.pn117 = phi { ptr, i32 } [ %47, %46 ], [ %.pn112, %64 ], [ %.pn112, %155 ], [ %49, %48 ]
  %45 = load i64, ptr %22, align 8, !range !14, !noundef !16
  %.not119 = icmp eq i64 %45, 0
  br i1 %.not119, label %156, label %173

46:                                               ; preds = %148, %145
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %58, %50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %44

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !197
  store ptr @anon.4920c289cb5bce572bf2b72717362552.74.llvm.12289024961330098845, ptr %12, align 8, !noalias !197
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %51, align 8, !noalias !197
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.4920c289cb5bce572bf2b72717362552.76.llvm.12289024961330098845, ptr %52, align 8, !noalias !197
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %53, align 8, !noalias !197
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @anon.4920c289cb5bce572bf2b72717362552.77.llvm.12289024961330098845, ptr %54, align 8, !noalias !197
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 1, ptr %55, align 8, !noalias !197
  invoke void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17hb22355768cdaf20dE.llvm.12289024961330098845"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc138 unwind label %48

.noexc138:                                        ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %56 = load ptr, ptr %13, align 8, !alias.scope !204, !noalias !206, !noundef !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %.noexc138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !207
  invoke void @"_ZN5uu_tr9operation8Sequence17parse_char_repeat28_$u7b$$u7b$closure$u7d$$u7d$17h1a475ffa701f860bE.llvm.12289024961330098845"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
          to label %.thread191 unwind label %48

.thread191:                                       ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !207
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !207
  store i64 0, ptr %21, align 8, !alias.scope !209, !noalias !208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !197
  br label %.thread200

60:                                               ; preds = %.noexc138
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !alias.scope !210, !noalias !211
  store i64 1, ptr %21, align 8, !alias.scope !209, !noalias !208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !197
  %63 = load i64, ptr %62, align 8, !range !164
  %.not211 = icmp eq i64 %63, 1
  br i1 %.not211, label %70, label %.thread200

.thread200:                                       ; preds = %60, %.thread191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  br label %153

64:                                               ; preds = %136, %76, %68, %66
  %.pn112 = phi { ptr, i32 } [ %67, %66 ], [ %.pn107, %76 ], [ %.pn107, %136 ], [ %69, %68 ]
  %65 = load i64, ptr %21, align 8, !range !14
  %.not114 = icmp eq i64 %65, 0
  br i1 %.not114, label %155, label %44

66:                                               ; preds = %131, %128
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %64

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  invoke void @_ZN5uu_tr9operation8Sequence11parse_class17h3e68b6870bfea4c1E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17ha76df4f430ec3639E.exit" unwind label %68

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17ha76df4f430ec3639E.exit": ; preds = %70
  %71 = load i64, ptr %20, align 8, !range !14, !noundef !16
  %72 = icmp eq i64 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %74 = load i64, ptr %73, align 8, !range !164
  %75 = icmp ne i64 %74, 1
  %or.cond11.not = select i1 %72, i1 true, i1 %75
  br i1 %or.cond11.not, label %.thread198, label %82

.thread198:                                       ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17ha76df4f430ec3639E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  br label %137

76:                                               ; preds = %119, %88, %80, %78
  %.pn107 = phi { ptr, i32 } [ %79, %78 ], [ %89, %88 ], [ %89, %119 ], [ %81, %80 ]
  %77 = load i64, ptr %20, align 8, !range !14
  %.not109 = icmp eq i64 %77, 0
  br i1 %.not109, label %136, label %64

78:                                               ; preds = %114, %111
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %76

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %76

82:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17ha76df4f430ec3639E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  invoke void @_ZN5uu_tr9operation8Sequence16parse_char_equal17hc7dadaeb5df5a664E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he0b648c729f91cc9E.exit" unwind label %80

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he0b648c729f91cc9E.exit": ; preds = %82
  %83 = load i64, ptr %19, align 8, !range !14, !noundef !16
  %84 = icmp eq i64 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8, !range !164
  %87 = icmp ne i64 %86, 1
  %or.cond14.not = select i1 %84, i1 true, i1 %87
  br i1 %or.cond14.not, label %.thread196, label %91

.thread196:                                       ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he0b648c729f91cc9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  br label %120

88:                                               ; preds = %91
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load i64, ptr %19, align 8, !range !14
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %119, label %76

91:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he0b648c729f91cc9E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  invoke void @"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE.exit" unwind label %88

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE.exit": ; preds = %91
  %92 = load i64, ptr %18, align 8, !range !14, !noundef !16
  %93 = icmp eq i64 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = load i64, ptr %94, align 8, !range !164
  %96 = icmp ne i64 %95, 1
  %or.cond17.not = select i1 %93, i1 true, i1 %96
  br i1 %or.cond17.not, label %97, label %98

97:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  br label %103

98:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE.exit"
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %100, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %103

101:                                              ; preds = %175, %156, %155, %136, %119
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

103:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %104 = load i64, ptr %19, align 8, !range !14
  %.not212 = icmp eq i64 %104, 0
  br i1 %.not212, label %105, label %120

105:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %107 = load i64, ptr %106, align 8, !range !45, !alias.scope !221, !noundef !16
  %108 = icmp eq i64 %107, -9223372036854775802
  br i1 %108, label %120, label %109

109:                                              ; preds = %105
  %110 = icmp sgt i64 %107, -9223372036854775803
  %cond1.i.i.i.i = icmp eq i64 %107, -9223372036854775804
  %cond.i.i.i.i = or i1 %110, %cond1.i.i.i.i
  br i1 %cond.i.i.i.i, label %111, label %120

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %.noexc143 unwind label %78

.noexc143:                                        ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8, !range !58, !noalias !222, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i", label %114

114:                                              ; preds = %.noexc143
  %115 = load ptr, ptr %9, align 8, !noalias !222, !nonnull !16, !noundef !16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !222, !noundef !16
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %118, ptr noundef nonnull %115, i64 noundef %113, i64 noundef %117)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i" unwind label %78

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i": ; preds = %114, %.noexc143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !222
  br label %120

119:                                              ; preds = %88
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %19) #21
          to label %76 unwind label %101

120:                                              ; preds = %103, %.thread196, %105, %109, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %121 = load i64, ptr %20, align 8, !range !14
  %.not213 = icmp eq i64 %121, 0
  br i1 %.not213, label %122, label %137

122:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %124 = load i64, ptr %123, align 8, !range !45, !alias.scope !242, !noundef !16
  %125 = icmp eq i64 %124, -9223372036854775802
  br i1 %125, label %137, label %126

126:                                              ; preds = %122
  %127 = icmp sgt i64 %124, -9223372036854775803
  %cond1.i.i.i.i145 = icmp eq i64 %124, -9223372036854775804
  %cond.i.i.i.i146 = or i1 %127, %cond1.i.i.i.i145
  br i1 %cond.i.i.i.i146, label %128, label %137

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !243
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123)
          to label %.noexc149 unwind label %66

.noexc149:                                        ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load i64, ptr %129, align 8, !range !58, !noalias !243, !noundef !16
  %.not.i.i.i.i.i.i.i.i147 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i147, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i148", label %131

131:                                              ; preds = %.noexc149
  %132 = load ptr, ptr %8, align 8, !noalias !243, !nonnull !16, !noundef !16
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !243, !noundef !16
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %135, ptr noundef nonnull %132, i64 noundef %130, i64 noundef %134)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i148" unwind label %66

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i148": ; preds = %131, %.noexc149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !243
  br label %137

136:                                              ; preds = %76
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %20) #21
          to label %64 unwind label %101

137:                                              ; preds = %120, %.thread198, %122, %126, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i148"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %138 = load i64, ptr %21, align 8, !range !14
  %.not214 = icmp eq i64 %138, 0
  br i1 %.not214, label %139, label %153

139:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %141 = load i64, ptr %140, align 8, !range !45, !alias.scope !263, !noundef !16
  %142 = icmp eq i64 %141, -9223372036854775802
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = icmp sgt i64 %141, -9223372036854775803
  %cond1.i.i.i.i152 = icmp eq i64 %141, -9223372036854775804
  %cond.i.i.i.i153 = or i1 %144, %cond1.i.i.i.i152
  br i1 %cond.i.i.i.i153, label %145, label %153

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %140)
          to label %.noexc156 unwind label %46

.noexc156:                                        ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load i64, ptr %146, align 8, !range !58, !noalias !264, !noundef !16
  %.not.i.i.i.i.i.i.i.i154 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i154, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i155", label %148

148:                                              ; preds = %.noexc156
  %149 = load ptr, ptr %7, align 8, !noalias !264, !nonnull !16, !noundef !16
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !264, !noundef !16
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %152, ptr noundef nonnull %149, i64 noundef %147, i64 noundef %151)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i155" unwind label %46

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i155": ; preds = %148, %.noexc156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !264
  br label %153

153:                                              ; preds = %137, %.thread200, %139, %143, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i155"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %154 = load i64, ptr %22, align 8, !range !14
  %.not215 = icmp eq i64 %154, 0
  br i1 %.not215, label %157, label %171

155:                                              ; preds = %64
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %21) #21
          to label %44 unwind label %101

156:                                              ; preds = %44
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %22) #21
          to label %173 unwind label %101

157:                                              ; preds = %153
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %159 = load i64, ptr %158, align 8, !range !45, !alias.scope !284, !noundef !16
  %160 = icmp eq i64 %159, -9223372036854775802
  br i1 %160, label %171, label %161

161:                                              ; preds = %157
  %162 = icmp sgt i64 %159, -9223372036854775803
  %cond1.i.i.i.i159 = icmp eq i64 %159, -9223372036854775804
  %cond.i.i.i.i160 = or i1 %162, %cond1.i.i.i.i159
  br i1 %cond.i.i.i.i160, label %163, label %171

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !285
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %158)
          to label %.noexc163 unwind label %31

.noexc163:                                        ; preds = %163
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = load i64, ptr %164, align 8, !range !58, !noalias !285, !noundef !16
  %.not.i.i.i.i.i.i.i.i161 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i161, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i162", label %166

166:                                              ; preds = %.noexc163
  %167 = load ptr, ptr %6, align 8, !noalias !285, !nonnull !16, !noundef !16
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !285, !noundef !16
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %170, ptr noundef nonnull %167, i64 noundef %165, i64 noundef %169)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i162" unwind label %31

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i162": ; preds = %166, %.noexc163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !285
  br label %171

171:                                              ; preds = %153, %.thread203, %157, %161, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i162"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  %172 = load i64, ptr %23, align 8, !range !14
  %.not216 = icmp eq i64 %172, 0
  br i1 %.not216, label %176, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit170"

173:                                              ; preds = %44, %31, %156
  %.pn122 = phi { ptr, i32 } [ %32, %31 ], [ %.pn117, %44 ], [ %.pn117, %156 ]
  %174 = load i64, ptr %23, align 8, !range !14, !noundef !16
  %.not124 = icmp eq i64 %174, 0
  br i1 %.not124, label %175, label %190

175:                                              ; preds = %173
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %23) #21
          to label %190 unwind label %101

"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit170": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i169", %180, %176, %.thread206, %171
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  ret void

176:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %178 = load i64, ptr %177, align 8, !range !45, !alias.scope !305, !noundef !16
  %179 = icmp eq i64 %178, -9223372036854775802
  br i1 %179, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit170", label %180

180:                                              ; preds = %176
  %181 = icmp sgt i64 %178, -9223372036854775803
  %cond1.i.i.i.i166 = icmp eq i64 %178, -9223372036854775804
  %cond.i.i.i.i167 = or i1 %181, %cond1.i.i.i.i166
  br i1 %cond.i.i.i.i167, label %182, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit170"

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !306
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %177)
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load i64, ptr %183, align 8, !range !58, !noalias !306, !noundef !16
  %.not.i.i.i.i.i.i.i.i168 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i169", label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !noalias !306, !nonnull !16, !noundef !16
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = load i64, ptr %187, align 8, !noalias !306, !noundef !16
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %189, ptr noundef nonnull %186, i64 noundef %184, i64 noundef %188)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i169"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i169": ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !306
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit170"

190:                                              ; preds = %173, %175
  resume { ptr, i32 } %.pn122
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hd3b9c75ee5c03caeE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
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
define hidden noundef zeroext i1 @"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !32, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i8, ptr %1, align 1
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %.not.not.not.i.not = icmp eq ptr %9, %6
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.val3.i = load i8, ptr %9, align 1, !noalias !317, !noundef !16
  %12 = icmp eq i8 %.val3.i, %7
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086.exit", label %8, !llvm.loop !37

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086.exit": ; preds = %8, %10
  ret i1 %.not.not.not.i.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h006562d1661ef73eE.llvm.2852494240545478086"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i8 noundef %1) unnamed_addr #9 {
  %3 = add i8 %1, 1
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  %5 = insertvalue { i8, i8 } %4, i8 %1, 1
  ret { i8, i8 } %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_tr9operation8Sequence11parse_class17h3e68b6870bfea4c1E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_tr9operation8Sequence16parse_char_equal17hc7dadaeb5df5a664E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_tr9operation8Sequence17parse_char_repeat28_$u7b$$u7b$closure$u7d$$u7d$17h1a475ffa701f860bE.llvm.12289024961330098845"(ptr noalias noundef sret({ { ptr, i64 }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom10combinator7map_opt28_$u7b$$u7b$closure$u7d$$u7d$17h58fd3024ad552bc4E.llvm.12289024961330098845"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence8preceded28_$u7b$$u7b$closure$u7d$$u7d$17h2c9e10f65eb0024eE.llvm.12289024961330098845"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom5bytes8complete4take28_$u7b$$u7b$closure$u7d$$u7d$17h529e61406e5819a5E.llvm.12289024961330098845"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence14separated_pair28_$u7b$$u7b$closure$u7d$$u7d$17hdd99ce68a614d3c7E.llvm.12289024961330098845"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17h634334861d72ad64E.llvm.12289024961330098845"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17hb22355768cdaf20dE.llvm.12289024961330098845"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.estimated_trip_count"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!45 = !{i64 0, i64 -9223372036854775801}
!46 = !{!43, !40}
!47 = !{!48, !50, !52, !54, !56, !43, !40}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!58 = !{i64 0, i64 -9223372036854775807}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E: argument 0"}
!64 = distinct !{!64, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E"}
!65 = !{!63, !66, !60, !67}
!66 = distinct !{!66, !64, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E: argument 1"}
!67 = distinct !{!67, !61, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086: argument 1"}
!68 = !{!63, !60}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845: argument 0"}
!71 = distinct !{!71, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845: argument 1"}
!74 = !{!70, !63, !66, !60, !67}
!75 = !{!76, !78, !70, !73, !63, !60}
!76 = distinct !{!76, !77, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845: argument 0"}
!77 = distinct !{!77, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845"}
!78 = distinct !{!78, !77, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845: argument 1"}
!79 = !{!70, !63, !60}
!80 = !{!73, !66, !67}
!81 = !{!70, !73}
!82 = !{!66, !67}
!83 = !{!84, !86, !87, !89, !90, !92}
!84 = distinct !{!84, !85, !"_ZN5uu_tr9operation8Sequence11parse_octal17ha050ef28cae273b5E: argument 0"}
!85 = distinct !{!85, !"_ZN5uu_tr9operation8Sequence11parse_octal17ha050ef28cae273b5E"}
!86 = distinct !{!86, !85, !"_ZN5uu_tr9operation8Sequence11parse_octal17ha050ef28cae273b5E: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4core3ops8function5FnMut8call_mut17h85ab7f512d28c290E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ops8function5FnMut8call_mut17h85ab7f512d28c290E"}
!89 = distinct !{!89, !88, !"_ZN4core3ops8function5FnMut8call_mut17h85ab7f512d28c290E: argument 1"}
!90 = distinct !{!90, !91, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hdd5323945fd8b715E: argument 0"}
!91 = distinct !{!91, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hdd5323945fd8b715E"}
!92 = distinct !{!92, !91, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hdd5323945fd8b715E: argument 1"}
!93 = !{i64 0, i64 4}
!94 = !{!95, !97, !98, !100, !101, !103}
!95 = distinct !{!95, !96, !"_ZN5uu_tr9operation8Sequence15parse_backslash17h7e2ecbdf0791af97E: argument 0"}
!96 = distinct !{!96, !"_ZN5uu_tr9operation8Sequence15parse_backslash17h7e2ecbdf0791af97E"}
!97 = distinct !{!97, !96, !"_ZN5uu_tr9operation8Sequence15parse_backslash17h7e2ecbdf0791af97E: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function5FnMut8call_mut17h40ad1e729d8955b9E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function5FnMut8call_mut17h40ad1e729d8955b9E"}
!100 = distinct !{!100, !99, !"_ZN4core3ops8function5FnMut8call_mut17h40ad1e729d8955b9E: argument 1"}
!101 = distinct !{!101, !102, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE: argument 0"}
!102 = distinct !{!102, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE"}
!103 = distinct !{!103, !102, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE: argument 1"}
!104 = !{!95, !98, !101}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0268a937ca5d0071E.llvm.12289024961330098845: argument 0"}
!107 = distinct !{!107, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0268a937ca5d0071E.llvm.12289024961330098845"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0268a937ca5d0071E.llvm.12289024961330098845: argument 1"}
!110 = !{!106, !95, !97, !98, !100, !101, !103}
!111 = !{!109, !106}
!112 = !{!97, !100, !103}
!113 = !{!106, !109}
!114 = !{!115, !117, !118, !120, !121, !123}
!115 = distinct !{!115, !116, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E: argument 0"}
!116 = distinct !{!116, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E"}
!117 = distinct !{!117, !116, !"_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E: argument 1"}
!118 = distinct !{!118, !119, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086"}
!120 = distinct !{!120, !119, !"_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086: argument 1"}
!121 = distinct !{!121, !122, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E: argument 0"}
!122 = distinct !{!122, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E"}
!123 = distinct !{!123, !122, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E: argument 1"}
!124 = !{!115, !118, !121}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845: argument 0"}
!127 = distinct !{!127, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845: argument 1"}
!130 = !{!126, !115, !117, !118, !120, !121, !123}
!131 = !{!132, !134, !126, !129, !115, !118, !121}
!132 = distinct !{!132, !133, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845: argument 0"}
!133 = distinct !{!133, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845"}
!134 = distinct !{!134, !133, !"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845: argument 1"}
!135 = !{!126, !129}
!136 = !{!117, !120, !123}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE: argument 0"}
!139 = distinct !{!139, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E: argument 0"}
!142 = distinct !{!142, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ops8function5FnMut8call_mut17h5f1137160d4e3fa3E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ops8function5FnMut8call_mut17h5f1137160d4e3fa3E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5uu_tr9operation8Sequence16parse_char_range17he74fa5274317b714E: argument 0"}
!148 = distinct !{!148, !"_ZN5uu_tr9operation8Sequence16parse_char_range17he74fa5274317b714E"}
!149 = !{!147, !150, !144, !151, !141, !152}
!150 = distinct !{!150, !148, !"_ZN5uu_tr9operation8Sequence16parse_char_range17he74fa5274317b714E: argument 1"}
!151 = distinct !{!151, !145, !"_ZN4core3ops8function5FnMut8call_mut17h5f1137160d4e3fa3E: argument 1"}
!152 = distinct !{!152, !142, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E: argument 1"}
!153 = !{!147, !144, !141}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0dbbfa8ab836d75bE.llvm.12289024961330098845: argument 0"}
!156 = distinct !{!156, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0dbbfa8ab836d75bE.llvm.12289024961330098845"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0dbbfa8ab836d75bE.llvm.12289024961330098845: argument 1"}
!159 = !{!155, !147, !150, !144, !151, !141, !152}
!160 = !{!155, !147, !144, !141}
!161 = !{!158, !150, !151, !152}
!162 = !{!155, !158}
!163 = !{!150, !151, !152}
!164 = !{i64 0, i64 3}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hb8b1123bc6f3a534E: argument 0"}
!167 = distinct !{!167, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hb8b1123bc6f3a534E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ops8function5FnMut8call_mut17hbca1820f5775e8e6E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ops8function5FnMut8call_mut17hbca1820f5775e8e6E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5uu_tr9operation8Sequence15parse_char_star17h92a051789ffb9d10E: argument 0"}
!173 = distinct !{!173, !"_ZN5uu_tr9operation8Sequence15parse_char_star17h92a051789ffb9d10E"}
!174 = !{!172, !175, !169, !176, !166, !177}
!175 = distinct !{!175, !173, !"_ZN5uu_tr9operation8Sequence15parse_char_star17h92a051789ffb9d10E: argument 1"}
!176 = distinct !{!176, !170, !"_ZN4core3ops8function5FnMut8call_mut17hbca1820f5775e8e6E: argument 1"}
!177 = distinct !{!177, !167, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hb8b1123bc6f3a534E: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfba096b9b24602ebE.llvm.12289024961330098845: argument 0"}
!180 = distinct !{!180, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfba096b9b24602ebE.llvm.12289024961330098845"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfba096b9b24602ebE.llvm.12289024961330098845: argument 1"}
!183 = !{!179, !172, !175, !169, !176, !166, !177}
!184 = !{!179, !172, !169, !166}
!185 = !{!182, !175, !176, !177}
!186 = !{!179, !182}
!187 = !{!175, !176, !177}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h3b801f0589d78b2aE: argument 0"}
!190 = distinct !{!190, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h3b801f0589d78b2aE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ops8function5FnMut8call_mut17hb90c11e86d6347efE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ops8function5FnMut8call_mut17hb90c11e86d6347efE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5uu_tr9operation8Sequence17parse_char_repeat17h4b8082111fd75cfbE: argument 0"}
!196 = distinct !{!196, !"_ZN5uu_tr9operation8Sequence17parse_char_repeat17h4b8082111fd75cfbE"}
!197 = !{!195, !198, !192, !199, !189, !200}
!198 = distinct !{!198, !196, !"_ZN5uu_tr9operation8Sequence17parse_char_repeat17h4b8082111fd75cfbE: argument 1"}
!199 = distinct !{!199, !193, !"_ZN4core3ops8function5FnMut8call_mut17hb90c11e86d6347efE: argument 1"}
!200 = distinct !{!200, !190, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h3b801f0589d78b2aE: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1cae92cbfe77be62E.llvm.12289024961330098845: argument 0"}
!203 = distinct !{!203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1cae92cbfe77be62E.llvm.12289024961330098845"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1cae92cbfe77be62E.llvm.12289024961330098845: argument 1"}
!206 = !{!202, !195, !198, !192, !199, !189, !200}
!207 = !{!202, !205, !195, !198, !192, !199, !189, !200}
!208 = !{!205, !198, !199, !200}
!209 = !{!202, !195, !192, !189}
!210 = !{!202, !205}
!211 = !{!198, !199, !200}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!221 = !{!219, !216, !213}
!222 = !{!223, !225, !227, !229, !231, !219, !216, !213}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!242 = !{!240, !237, !234}
!243 = !{!244, !246, !248, !250, !252, !240, !237, !234}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!263 = !{!261, !258, !255}
!264 = !{!265, !267, !269, !271, !273, !261, !258, !255}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!284 = !{!282, !279, !276}
!285 = !{!286, !288, !290, !292, !294, !282, !279, !276}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!305 = !{!303, !300, !297}
!306 = !{!307, !309, !311, !313, !315, !303, !300, !297}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086: argument 0"}
!319 = distinct !{!319, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086"}
!320 = distinct !{!320, !319, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086: argument 1"}
