; ModuleID = 'bench/rust-analyzer-rs/original/2doj75lyd196xpee.ll'
source_filename = "bench/rust-analyzer-rs/original/2doj75lyd196xpee.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b0ec05320e67360dff074892c19324e.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.9b0ec05320e67360dff074892c19324e.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$fst..error..Error$GT$17hdfefc7d42578e69eE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$fst..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf8b0f674494d256E" }>, align 8
@anon.9b0ec05320e67360dff074892c19324e.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fst" }>, align 1
@anon.9b0ec05320e67360dff074892c19324e.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$fst..raw..error..Error$GT$17h3282a29de0a30f58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c7b596bf535b66cE" }>, align 8
@anon.9b0ec05320e67360dff074892c19324e.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.9b0ec05320e67360dff074892c19324e.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h7b88b345cbb69c64E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd7f6b65cc01d2aE" }>, align 8
@anon.9b0ec05320e67360dff074892c19324e.10 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no entry found for key" }>, align 1
@anon.9b0ec05320e67360dff074892c19324e.11 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/vfs/src/file_set.rs" }>, align 1
@anon.9b0ec05320e67360dff074892c19324e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b0ec05320e67360dff074892c19324e.11, [16 x i8] c"\1A\00\00\00\00\00\00\00\1F\00\00\00\22\00\00\00" }>, align 8
@anon.9b0ec05320e67360dff074892c19324e.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"FileSet" }>, align 1
@anon.9b0ec05320e67360dff074892c19324e.15 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"n_files" }>, align 1
@anon.9b0ec05320e67360dff074892c19324e.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7548b50fa7aa8631E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.9b0ec05320e67360dff074892c19324e.17 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.9b0ec05320e67360dff074892c19324e.18 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.9b0ec05320e67360dff074892c19324e.17, [24 x i8] zeroinitializer }>, align 8
@anon.9b0ec05320e67360dff074892c19324e.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b0ec05320e67360dff074892c19324e.11, [16 x i8] c"\1A\00\00\00\00\00\00\00t\00\00\00\10\00\00\00" }>, align 8
@anon.9b0ec05320e67360dff074892c19324e.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b0ec05320e67360dff074892c19324e.11, [16 x i8] c"\1A\00\00\00\00\00\00\00\B6\00\00\00*\00\00\00" }>, align 8
@anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7548b50fa7aa8631E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr38drop_in_place$LT$fst..error..Error$GT$17hdfefc7d42578e69eE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = load i32, ptr %0, align 8, !range !5, !noundef !4
  switch i32 %7, label %"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit" [
    i32 9, label %54
    i32 7, label %28
    i32 5, label %18
    i32 4, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !6, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !noalias !6, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i": ; preds = %16, %12, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !6
  br label %"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %18
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !15, !noalias !16, !noundef !4
  %.not.i.i.i1.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i1.i, label %41, label %22

22:                                               ; preds = %.noexc.i
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !16, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !noalias !16, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #19
  br label %41

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !15, !noalias !23, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E.exit.i", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !23, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E.exit.i", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !noalias !23, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #19
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E.exit.i": ; preds = %36, %32, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !23
  br label %"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit"

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #20
          to label %53 unwind label %51

41:                                               ; preds = %26, %22, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !16
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !32
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !range !15, !noalias !32, !noundef !4
  %.not.i.i.i3.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i3.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit4.i", label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !32, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit4.i", label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !noalias !32, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit4.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit4.i": ; preds = %49, %45, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !32
  br label %"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit"

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

53:                                               ; preds = %38
  resume { ptr, i32 } %39

54:                                               ; preds = %1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !48
  %56 = load ptr, ptr %55, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc627a94f707d113eE.llvm.2289853374155540651(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %56), !noalias !48
  %57 = load i8, ptr %2, align 8, !range !49, !alias.scope !50, !noalias !48, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %57, 3
  br i1 %switch.not.i.i.i.i, label %58, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE.exit"

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59), !noalias !48
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE.exit": ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !48
  br label %"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit"

"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit": ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit4.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E.exit.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h7b88b345cbb69c64E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$fst..raw..error..Error$GT$17h3282a29de0a30f58E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !53
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !53, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !53, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !53, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !53
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$fst..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf8b0f674494d256E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8, !range !5, !noundef !4
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.2, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.4, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %11, %9 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 4 dereferenceable_or_null(4) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h78f55c1df4463a81E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !60
  store i64 0, ptr %3, align 8, !noalias !60
  call void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !63
  %8 = load i64, ptr %3, align 8, !alias.scope !66, !noalias !60, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !60
  %.val = load ptr, ptr %0, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val5 = load i64, ptr %9, align 8, !alias.scope !74, !noalias !77, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %10 = lshr i64 %8, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %12 = load i64, ptr %1, align 8, !range !82, !alias.scope !83, !noalias !86
  %.fr.i.i = freeze i64 %12
  %trunc.i.i.i.i.i.i.i = trunc i64 %.fr.i.i to i1
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = icmp eq i64 %.fr.i.i, 0
  %15 = icmp ne i64 %.fr.i.i, 0
  br i1 %trunc.i.i.i.i.i.i.i, label %.split36.us.i.i, label %.split36.i.i

.split36.us.i.i:                                  ; preds = %7, %23
  %.sroa.9.0.i.us.i.i = phi i64 [ %24, %23 ], [ 0, %7 ]
  %.pn.i.us.i.i = phi i64 [ %25, %23 ], [ %8, %7 ]
  %.sroa.01.0.i.us.i.i = and i64 %.pn.i.us.i.i, %.val5
  %16 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.us.i.i
  %.0.copyload.i26.us.i.i = load <16 x i8>, ptr %16, align 1, !noalias !88
  %17 = icmp eq <16 x i8> %.0.copyload.i26.us.i.i, %.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i4.not29.us.i.i = icmp eq i16 %18, 0
  br i1 %.not.i4.not29.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.split36.us.i.i
  %19 = add i16 %18, -1
  %20 = and i16 %19, %18
  br label %.lr.ph.us.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i", %.split36.us.i.i
  %21 = icmp eq <16 x i8> %.0.copyload.i26.us.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.us.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.us.i.i, label %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.argprom.exit"

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i"
  %24 = add i64 %.sroa.9.0.i.us.i.i, 16
  %25 = add i64 %.sroa.01.0.i.us.i.i, %24
  br label %.split36.us.i.i

.lr.ph.us.i.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i", %.lr.ph.us.preheader.i.i
  %26 = phi i16 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i" ], [ %20, %.lr.ph.us.preheader.i.i ]
  %.02230.us.us.i.i = phi i16 [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i" ], [ %18, %.lr.ph.us.preheader.i.i ]
  %27 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02230.us.us.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.01.0.i.us.i.i, %28
  %30 = and i64 %29, %.val5
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  %34 = load i64, ptr %33, align 8, !range !82, !alias.scope !94, !noalias !103, !noundef !4
  %35 = icmp eq i64 %.fr.i.i, %34
  br i1 %35, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i"

36:                                               ; preds = %.lr.ph.us.i.i
  %37 = getelementptr inbounds i8, ptr %32, i64 -32
  call void @llvm.assume(i1 %15), !noalias !109
  %38 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !110
  br i1 %38, label %.split.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i": ; preds = %36, %.lr.ph.us.i.i
  %.not.i4.not.us.us.i.i = icmp eq i16 %26, 0
  %39 = add i16 %26, -1
  %40 = and i16 %39, %26
  br i1 %.not.i4.not.us.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

.split36.i.i:                                     ; preds = %7, %63
  %.sroa.9.0.i.i.i = phi i64 [ %64, %63 ], [ 0, %7 ]
  %.pn.i.i.i = phi i64 [ %65, %63 ], [ %8, %7 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %.val5
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i26.i.i = load <16 x i8>, ptr %41, align 1, !noalias !88
  %42 = icmp eq <16 x i8> %.0.copyload.i26.i.i, %.15.vec.insert.i.i.i
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i4.not29.i.i = icmp eq i16 %43, 0
  br i1 %.not.i4.not29.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.split36.i.i
  %44 = add i16 %43, -1
  %45 = and i16 %44, %43
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i", %.split36.i.i
  %46 = icmp eq <16 x i8> %.0.copyload.i26.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.argprom.exit"

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %48 = phi i16 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i" ], [ %45, %.lr.ph.preheader.i.i ]
  %.02230.i.i = phi i16 [ %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i" ], [ %43, %.lr.ph.preheader.i.i ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02230.i.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.01.0.i.i.i, %50
  %52 = and i64 %51, %.val5
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -40
  %56 = load i64, ptr %55, align 8, !range !82, !alias.scope !94, !noalias !103, !noundef !4
  %57 = icmp eq i64 %.fr.i.i, %56
  br i1 %57, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i"

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds i8, ptr %54, i64 -32
  call void @llvm.assume(i1 %14), !noalias !109
  %60 = call noundef zeroext i1 @"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59), !noalias !110
  br i1 %60, label %.split.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i": ; preds = %58, %.lr.ph.i.i
  %.not.i4.not.i.i = icmp eq i16 %48, 0
  %61 = add i16 %48, -1
  %62 = and i16 %61, %48
  br i1 %.not.i4.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i"
  %64 = add i64 %.sroa.9.0.i.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i.i, %64
  br label %.split36.i.i

.split.us.i.i:                                    ; preds = %58, %36
  %.pre-phi.i.i = phi i64 [ %31, %36 ], [ %53, %58 ]
  %66 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val, i64 %.pre-phi.i.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.argprom.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.argprom.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i", %.split.us.i.i
  %.0.i.i = phi ptr [ %66, %.split.us.i.i ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i" ]
  %67 = icmp eq ptr %.0.i.i, null
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 -40
  %.0.i = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.argprom.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.argprom.exit" ], [ null, %2 ]
  %70 = icmp eq ptr %.04, null
  %71 = getelementptr inbounds i8, ptr %.04, i64 32
  %.0 = select i1 %70, ptr null, ptr %71
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3vfs8file_set7FileSet3len17ha7715693384cad04E(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN3vfs8file_set7FileSet12resolve_path17hd2f6fed19cec0637E(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !111, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = zext i32 %.val to i64
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %.val5.i = load i64, ptr %19, align 8, !alias.scope !119, !noalias !122, !noundef !4
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -40
  br label %20

20:                                               ; preds = %36, %16
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %16 ], [ %37, %36 ]
  %.pn.i.i.i.i = phi i64 [ %18, %16 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %21, align 1, !noalias !124
  %22 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %27, %20
  %.022.i.i.i = phi i16 [ %23, %20 ], [ %31, %27 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %24, label %27

24:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %25 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i.i, label %36, label %select.unfold

27:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i16 %.022.i.i.i, -1
  %31 = and i16 %30, %.022.i.i.i
  %32 = add i64 %.sroa.01.0.i.i.i.i, %29
  %33 = and i64 %32, %.val5.i
  %34 = sub nsw i64 0, %33
  %gep.i.i.i = getelementptr { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %34
  %.val4.i.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !133, !noalias !138, !noundef !4
  %35 = icmp eq i32 %.val, %.val4.i.i.i.i
  br i1 %35, label %39, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

36:                                               ; preds = %24
  %37 = add i64 %.sroa.9.0.i.i.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i.i.i, %37
  br label %20

select.unfold:                                    ; preds = %24, %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.10, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.12) #22
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val.i, i64 %34
  %41 = getelementptr inbounds i8, ptr %40, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %42 = load i64, ptr %41, align 8, !range !82, !alias.scope !143, !noalias !146, !noundef !4
  %trunc.i = trunc nuw i64 %42 to i1
  br i1 %trunc.i, label %53, label %43

43:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %44 = getelementptr inbounds i8, ptr %40, i64 -8
  %45 = getelementptr inbounds i8, ptr %40, i64 -16
  %46 = load ptr, ptr %45, align 8, !alias.scope !151, !noalias !152, !nonnull !4, !noundef !4
  %47 = load i64, ptr %44, align 8, !alias.scope !151, !noalias !152, !noundef !4
  %48 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %47, i1 noundef zeroext false), !noalias !154
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %46, i64 %47, i1 false)
  store i64 0, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %50, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %47, ptr %.sroa.727.0..sroa_idx, align 8
  %52 = invoke noundef zeroext i1 @_ZN5paths10AbsPathBuf3pop17hf846e78d72bc738dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx)
          to label %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit unwind label %57

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !158
  %54 = getelementptr inbounds i8, ptr %40, i64 -24
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54), !noalias !146
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !143
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !143
  %.sroa.727.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 16
  %.sroa.727.8.copyload = load i64, ptr %.sroa.727.8..sroa.01.i.sroa_idx, align 8, !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !158
  store i64 1, ptr %11, align 8
  %.sroa.4.0..sroa_idx35 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.sroa.4.8.copyload, ptr %.sroa.4.0..sroa_idx35, align 8
  %.sroa.6.0..sroa_idx36 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.sroa.6.8.copyload, ptr %.sroa.6.0..sroa_idx36, align 8
  %.sroa.727.0..sroa_idx37 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %.sroa.727.8.copyload, ptr %.sroa.727.0..sroa_idx37, align 8
  %55 = invoke noundef zeroext i1 @_ZN3vfs8vfs_path11VirtualPath3pop17h56664a3c78f8e7d0E.llvm.3073220428466832915(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx35)
          to label %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit unwind label %57

56:                                               ; preds = %88, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #20
          to label %138 unwind label %136

57:                                               ; preds = %105, %96, %53, %43, %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit: ; preds = %43, %53
  %.sroa.4.0..sroa_idx40 = phi ptr [ %.sroa.4.0..sroa_idx, %43 ], [ %.sroa.4.0..sroa_idx35, %53 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %59 = load ptr, ptr %1, align 8, !nonnull !4, !align !159, !noundef !4
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  invoke void @_ZN3vfs8vfs_path7VfsPath4join17h5a5bc7f83f9a1610E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %61)
          to label %62 unwind label %57

62:                                               ; preds = %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit
  %63 = load i64, ptr %9, align 8, !range !160, !noundef !4
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.410.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %63, ptr %10, align 8
  %66 = invoke fastcc noundef align 4 dereferenceable_or_null(4) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h78f55c1df4463a81E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
          to label %90 unwind label %88

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %68 = load i64, ptr %11, align 8, !range !82, !alias.scope !167, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !168
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx40)
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !range !15, !noalias !168, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !168, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !noalias !168, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef %72) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i": ; preds = %77, %73, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !168
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !185
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx40)
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !range !15, !noalias !185, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !185, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !noalias !185, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef %84, i64 noundef %81) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i": ; preds = %86, %82, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !185
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #20
          to label %56 unwind label %136

90:                                               ; preds = %65
  %91 = icmp eq ptr %66, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %66, align 4, !noundef !4
  br label %94

94:                                               ; preds = %90, %92
  %.sroa.4.1 = phi i32 [ %93, %92 ], [ undef, %90 ]
  %.sroa.0.1 = phi i32 [ 1, %92 ], [ 0, %90 ]
  %95 = icmp eq i64 %63, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.45.0..sroa_idx)
          to label %.noexc19 unwind label %57

.noexc19:                                         ; preds = %96
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !range !15, !noalias !196, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18", label %99

99:                                               ; preds = %.noexc19
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !196, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !noalias !196, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18": ; preds = %103, %99, %.noexc19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !196
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !217
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.45.0..sroa_idx)
          to label %.noexc20 unwind label %57

.noexc20:                                         ; preds = %105
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !15, !noalias !217, !noundef !4
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16", label %108

108:                                              ; preds = %.noexc20
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !217, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !217, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16": ; preds = %112, %108, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !217
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %114 = load i64, ptr %11, align 8, !range !82, !alias.scope !234, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !235
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx40)
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  %118 = load i64, ptr %117, align 8, !range !15, !noalias !235, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25", label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %4, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !235, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !noalias !235, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25": ; preds = %123, %119, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !235
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

125:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !252
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx40)
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !range !15, !noalias !252, !noundef !4
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23", label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %3, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !252, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23", label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8, !noalias !252, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23": ; preds = %132, %128, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !252
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"
  %.sroa.4.0 = phi i32 [ undef, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i" ], [ undef, %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i" ], [ %.sroa.4.1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25" ], [ %.sroa.4.1, %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23" ]
  %.sroa.0.0 = phi i32 [ 0, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i" ], [ %.sroa.0.1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25" ], [ %.sroa.0.1, %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %134 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %135 = insertvalue { i32, i32 } %134, i32 %.sroa.4.0, 1
  ret { i32, i32 } %135

136:                                              ; preds = %88, %56
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

138:                                              ; preds = %56
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef align 4 dereferenceable_or_null(4) ptr @_ZN3vfs8file_set7FileSet13file_for_path17h4ef13bf7f5886356E(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef align 4 dereferenceable_or_null(4) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h78f55c1df4463a81E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN3vfs8file_set7FileSet13path_for_file17h38b9ed733e15b0b8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !263, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.argprom.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = zext i32 %.val to i64
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !266, !noalias !269, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %.val5.i = load i64, ptr %9, align 8, !alias.scope !271, !noalias !274, !noundef !4
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -40
  br label %10

10:                                               ; preds = %26, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ %8, %6 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !276
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.argprom.exit.i"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %.val5.i
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !285, !noalias !290, !noundef !4
  %25 = icmp eq i32 %.val, %.val4.i.i.i.i
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val.i, i64 %24
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.argprom.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.argprom.exit.i": ; preds = %14, %29
  %.0.i.i.i = phi ptr [ %30, %29 ], [ null, %14 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -40
  %.0.i.i = select i1 %31, ptr null, ptr %32
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.argprom.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.argprom.exit": ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.argprom.exit.i"
  %.04.i = phi ptr [ %.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.argprom.exit.i" ], [ null, %2 ]
  %33 = icmp eq ptr %.04.i, null
  %34 = getelementptr inbounds i8, ptr %.04.i, i64 8
  %.0.i = select i1 %33, ptr null, ptr %34
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %9 = load i64, ptr %2, align 8, !range !82, !alias.scope !295, !noalias !298, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !300, !noalias !303, !nonnull !4, !noundef !4
  %14 = load i64, ptr %11, align 8, !alias.scope !300, !noalias !303, !noundef !4
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %14, i1 noundef zeroext false)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %10
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %13, i64 %14, i1 false)
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !305
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc1 unwind label %46

.noexc1:                                          ; preds = %19
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !295
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !295
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !305
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit": ; preds = %.noexc1, %.noexc
  %.sroa.6.0 = phi ptr [ %.sroa.6.8.copyload, %.noexc1 ], [ %17, %.noexc ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.8.copyload, %.noexc1 ], [ %16, %.noexc ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.8.copyload, %.noexc1 ], [ %14, %.noexc ]
  %.sink.i = phi i64 [ 1, %.noexc1 ], [ 0, %.noexc ]
  store i64 %.sink.i, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %21 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6307bdcca85a7ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1)
          to label %22 unwind label %46

22:                                               ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3019f3fac13ec567E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %24 = load i64, ptr %7, align 8, !range !160, !alias.scope !306, !noundef !4
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E.exit", label %26

26:                                               ; preds = %22
  %27 = icmp eq i64 %24, 0
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %27, label %.noexc2, label %.noexc3

.noexc2:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !309
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !309, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %31

31:                                               ; preds = %.noexc2
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !309, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !noalias !309, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i": ; preds = %35, %31, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !309
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E.exit"

.noexc3:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !330
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !15, !noalias !330, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %39

39:                                               ; preds = %.noexc3
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !330, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !noalias !330, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i": ; preds = %43, %39, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !330
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void

45:                                               ; preds = %46
  resume { ptr, i32 } %lpad.thr_comm

46:                                               ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit", %10, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #20
          to label %45 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3vfs8file_set7FileSet4iter17hebaa466485474a60E(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %4 = load ptr, ptr %3, align 8, !alias.scope !341, !noalias !344, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !341, !noalias !344, !noundef !4
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !346
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !341, !noalias !344, !noundef !4
  store ptr %4, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$vfs..file_set..FileSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hee27b7845b53859dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.14, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i64 %6, ptr %3, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.15, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.16)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$vfs..file_set..FileSetConfig$u20$as$u20$core..default..Default$GT$7default17h12d75a2751d8a425E"(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 0, ptr %2, align 8, !alias.scope !351
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !351
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !351
  call void @_ZN3vfs8file_set20FileSetConfigBuilder5build17hf92d7ca7b57d3dc9E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.01.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, { ptr, i64 } }, { { ptr, i64 } } }, align 8
  %.sroa.01.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { { i64, [1 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, { ptr, i64 } }, { { ptr, i64 } } } } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, [3 x i64] } }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, [3 x i64] } }, align 8
  %18 = alloca { { ptr, { { i64, i64 }, {} } }, ptr }, align 8
  %19 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.9b0ec05320e67360dff074892c19324e.18, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @anon.9b0ec05320e67360dff074892c19324e.18, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %.val = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !354
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdbc7f7142dc7efa0E"(i64 noundef %.val, i1 noundef zeroext false)
          to label %27 unwind label %36, !noalias !354

27:                                               ; preds = %3
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  store i64 %28, ptr %16, align 8, !noalias !354
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %29, ptr %30, align 8, !noalias !354
  %31 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %31, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false), !noalias !358
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2e5860c3d3cfd7e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %15)
          to label %38 unwind label %32, !noalias !354

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..file_set..FileSet$GT$$GT$17hac10e4ca1c571a14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #20
          to label %.body unwind label %34, !noalias !354

34:                                               ; preds = %36, %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !358
  unreachable

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #20
          to label %.body unwind label %34, !noalias !358

.loopexit:                                        ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit", %57, %60, %76, %81, %90, %121, %128, %143, %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.loopexit.split-lp:                               ; preds = %154, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.i
  %eh.lpad-body25 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..file_set..FileSet$GT$$GT$17hac10e4ca1c571a14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #20
          to label %.body unwind label %158

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !354
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %39 = getelementptr inbounds i8, ptr %2, i64 72
  %40 = load i64, ptr %39, align 8, !alias.scope !360, !noalias !363, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %2, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %40, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.619.8..sroa.01.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.01.i.i, i64 8
  %.sroa.7.8..sroa.01.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.01.i.i, i64 16
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.619.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  %41 = add i64 %.val, -1
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %42, align 8, !nonnull !4
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %.val7.i.i = load i64, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = getelementptr inbounds i8, ptr %8, i64 96
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 104
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  %47 = getelementptr inbounds i8, ptr %8, i64 120
  %48 = getelementptr inbounds i8, ptr %8, i64 128
  %49 = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %8, i64 56
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %8, i64 64
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 80
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 88
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = getelementptr inbounds i8, ptr %20, i64 16
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 8
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 16
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  br label %57

57:                                               ; preds = %157, %38
  %58 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd8a45af7926c05aE.llvm.7578818989620227732(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(8) %18, ptr noalias noundef nonnull align 1 %.sroa.4.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %57
  %59 = extractvalue { i32, i32 } %58, 0
  %switch.i = icmp eq i32 %59, 0
  br i1 %switch.i, label %67, label %60

60:                                               ; preds = %.noexc
  %61 = extractvalue { i32, i32 } %58, 1
  %62 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !365, !nonnull !4, !align !372, !noundef !4
  %63 = zext i32 %61 to i64
  %64 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %62, i64 noundef %63)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %60
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %.noexc16
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732) #22
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %66
  unreachable

67:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !373
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8, !range !15, !noalias !373, !noundef !4
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %14, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !373, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8, !noalias !373, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %67, %70, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  ret void

76:                                               ; preds = %.noexc16
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !385
  invoke void @_ZN3vfs8vfs_path7VfsPath6parent17h98bfb5a833058016E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %76
  %77 = load i64, ptr %12, align 8, !range !160, !noalias !385, !noundef !4
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %79, label %92

79:                                               ; preds = %.noexc19
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %80 = load i64, ptr %64, align 8, !range !82, !alias.scope !390, !noalias !391, !noundef !4
  %trunc.i.i = trunc nuw i64 %80 to i1
  br i1 %trunc.i.i, label %90, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %64, i64 24
  %83 = getelementptr inbounds i8, ptr %64, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !393, !noalias !396, !nonnull !4, !noundef !4
  %85 = load i64, ptr %82, align 8, !alias.scope !393, !noalias !396, !noundef !4
  %86 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %85, i1 noundef zeroext false)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %81
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull readonly align 1 %84, i64 %85, i1 false)
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i"

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !398
  %91 = getelementptr inbounds i8, ptr %64, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %90
  %.sroa.4.8.copyload.i = load i64, ptr %.sroa.01.i.i, align 8, !noalias !399
  %.sroa.619.8.copyload.i = load ptr, ptr %.sroa.619.8..sroa.01.i.sroa_idx.i, align 8, !noalias !399
  %.sroa.7.8.copyload.i = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx.i, align 8, !noalias !399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !398
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i"

"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i": ; preds = %.noexc21, %.noexc20
  %.sroa.4.0.i = phi i64 [ %.sroa.4.8.copyload.i, %.noexc21 ], [ %87, %.noexc20 ]
  %.sroa.619.0.i = phi ptr [ %.sroa.619.8.copyload.i, %.noexc21 ], [ %88, %.noexc20 ]
  %.sroa.7.0.i = phi i64 [ %.sroa.7.8.copyload.i, %.noexc21 ], [ %85, %.noexc20 ]
  %.sink.i.i = phi i64 [ 1, %.noexc21 ], [ 0, %.noexc20 ]
  store i64 %.sink.i.i, ptr %13, align 8, !noalias !385
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !385
  store ptr %.sroa.619.0.i, ptr %.sroa.619.0..sroa_idx.i, align 8, !noalias !385
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !385
  br label %93

92:                                               ; preds = %.noexc19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !385
  br label %93

93:                                               ; preds = %92, %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !385
  store i64 0, ptr %23, align 8, !alias.scope !383, !noalias !400
  invoke void @_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %96 unwind label %94, !noalias !401

.body.i:                                          ; preds = %114, %109, %103, %94
  %.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %108, %109 ], [ %104, %103 ], [ %115, %114 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #20
          to label %.body24 unwind label %135

94:                                               ; preds = %118, %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

96:                                               ; preds = %93
  %97 = load ptr, ptr %22, align 8, !alias.scope !383, !noalias !400, !nonnull !4, !noundef !4
  %98 = load i64, ptr %23, align 8, !alias.scope !383, !noalias !400, !noundef !4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11), !noalias !385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !385
  store i64 2, ptr %10, align 8, !noalias !385
  store i64 2, ptr %9, align 8, !noalias !385
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8), !noalias !402
  %99 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef 16, i1 noundef zeroext false)
          to label %100 unwind label %107, !noalias !409

100:                                              ; preds = %96
  %101 = extractvalue { i64, ptr } %99, 0
  %102 = extractvalue { i64, ptr } %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !410
  store ptr %44, ptr %46, align 8, !noalias !411
  store ptr %.val.i.i, ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !411
  store i64 %.val7.i.i, ptr %.sroa.528.0..sroa_idx.i, align 8, !noalias !411
  store ptr %97, ptr %47, align 8, !noalias !402
  store i64 %98, ptr %48, align 8, !noalias !402
  store i64 %101, ptr %49, align 8, !noalias !402
  store ptr %102, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !402
  store i64 0, ptr %8, align 8, !noalias !402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i12.i, i8 0, i64 16, i1 false), !noalias !402
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !402
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !412
  invoke void @"_ZN3fst3raw24StreamWithState$LT$A$GT$8seek_min17hb94f544cf39e7bb2E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %110 unwind label %103, !noalias !413

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8) #20
          to label %.body.i unwind label %105, !noalias !413

105:                                              ; preds = %109, %107, %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !414
  unreachable

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #20
          to label %109 unwind label %105, !noalias !415

109:                                              ; preds = %107
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #20
          to label %.body.i unwind label %105, !noalias !416

110:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8), !noalias !402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !385
  br label %111

111:                                              ; preds = %116, %110
  %.0.i = phi i64 [ %41, %110 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !417
  invoke void @"_ZN3fst3raw24StreamWithState$LT$A$GT$9next_with17hdff620030025757fE.llvm.5376302435122490944"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(136) %11)
          to label %.noexc.i unwind label %114

.noexc.i:                                         ; preds = %111
  %112 = load ptr, ptr %6, align 8, !noalias !417, !noundef !4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %116

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %11)
          to label %.body.i unwind label %135

116:                                              ; preds = %.noexc.i
  %117 = load i64, ptr %50, align 8, !noalias !417, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !417
  br label %111

118:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !417
  invoke void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i" unwind label %94

"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i": ; preds = %118
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11), !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %119 = load i64, ptr %13, align 8, !range !82, !alias.scope !430, !noalias !385, !noundef !4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !431
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i18)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %121
  %122 = load i64, ptr %53, align 8, !range !15, !noalias !431, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %123

123:                                              ; preds = %.noexc22
  %124 = load i64, ptr %54, align 8, !noalias !431, !noundef !4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !noalias !431, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %124, i64 noundef %122) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i": ; preds = %126, %123, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !431
  br label %137

128:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !448
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i18)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %128
  %129 = load i64, ptr %51, align 8, !range !15, !noalias !448, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %130

130:                                              ; preds = %.noexc23
  %131 = load i64, ptr %52, align 8, !noalias !448, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !noalias !448, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %129) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i": ; preds = %133, %130, %.noexc23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !448
  br label %137

135:                                              ; preds = %114, %.body.i
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

137:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !385
  %138 = load i64, ptr %55, align 8, !noundef !4
  %139 = icmp ult i64 %.0.i, %138
  br i1 %139, label %140, label %154, !prof !459

140:                                              ; preds = %137
  %141 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %142 = load i64, ptr %64, align 8, !range !82, !alias.scope !460, !noalias !463, !noundef !4
  %trunc.i = trunc nuw i64 %142 to i1
  br i1 %trunc.i, label %152, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %64, i64 24
  %145 = getelementptr inbounds i8, ptr %64, i64 16
  %146 = load ptr, ptr %145, align 8, !alias.scope !465, !noalias !468, !nonnull !4, !noundef !4
  %147 = load i64, ptr %144, align 8, !alias.scope !465, !noalias !468, !noundef !4
  %148 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %147, i1 noundef zeroext false)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %143
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull readonly align 1 %146, i64 %147, i1 false)
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !470
  %153 = getelementptr inbounds i8, ptr %64, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %152
  %.sroa.429.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !460
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !460
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !470
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

154:                                              ; preds = %137
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.0.i, i64 noundef %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.19) #22
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %154
  unreachable

"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit": ; preds = %.noexc27, %.noexc26
  %.sroa.429.0 = phi i64 [ %.sroa.429.8.copyload, %.noexc27 ], [ %149, %.noexc26 ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.8.copyload, %.noexc27 ], [ %150, %.noexc26 ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.8.copyload, %.noexc27 ], [ %147, %.noexc26 ]
  %.sink.i = phi i64 [ 1, %.noexc27 ], [ 0, %.noexc26 ]
  %156 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %141, i64 0, i64 %.0.i
  store i64 %.sink.i, ptr %17, align 8
  store i64 %.sroa.429.0, ptr %.sroa.429.0..sroa_idx, align 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %156, i32 noundef %61, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %17)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %57

158:                                              ; preds = %.body, %.body24
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.body:                                            ; preds = %36, %32, %.body24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %37, %36 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #20
          to label %160 unwind label %158

160:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8file_set13FileSetConfig5roots17h138f3a48d321f2e4E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, { ptr, i64 } }, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, [1 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, { ptr, i64 } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4), !noalias !471
  %12 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef 16, i1 noundef zeroext false)
          to label %13 unwind label %24, !noalias !471

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = extractvalue { i64, ptr } %12, 0
  %16 = extractvalue { i64, ptr } %12, 1
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !477
  %18 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %14, ptr %18, align 8, !noalias !478
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !478
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !478
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %15, ptr %19, align 8, !noalias !471
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !471
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %4, align 8, !noalias !471
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !471
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !471
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !479
  invoke void @"_ZN3fst3raw24StreamWithState$LT$A$GT$8seek_min17h5143fa45c73cc5a4E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE.exit" unwind label %20, !noalias !471

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #20
          to label %.critedge.i unwind label %22, !noalias !471

22:                                               ; preds = %26, %24, %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !480
  unreachable

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %26 unwind label %22, !noalias !477

.critedge.i:                                      ; preds = %26, %20
  %.pn11.i = phi { ptr, i32 } [ %25, %26 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn11.i

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %.critedge.i unwind label %22, !noalias !480

"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE.exit": ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4), !noalias !471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @"_ZN3fst3raw15Stream$LT$A$GT$13into_byte_vec17h80de328cee320247E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3vfs8file_set20FileSetConfigBuilder3len17hffb62eafdc57b5d8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8file_set20FileSetConfigBuilder12add_file_set17h71ac99d6c0b13a57E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !481, !noalias !484, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !481, !noalias !484, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E.exit"

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h822b5d40871de92fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge.i unwind label %8, !noalias !484

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !481, !noalias !484
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E.exit": ; preds = %2, %._crit_edge.i
  %13 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !481, !noalias !484, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i64, ptr %3, align 8, !alias.scope !481, !noalias !484, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !alias.scope !481, !noalias !484
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8file_set20FileSetConfigBuilder5build17hf92d7ca7b57d3dc9E(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [13 x i32] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { i64, [7 x i64] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, [3 x i64] } }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %14 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %15 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.034 = alloca { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } }, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %20, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.436.0.copyload = load ptr, ptr %.sroa.436.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.sroa.436.0.copyload, i64 %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store ptr %.sroa.436.0.copyload, ptr %15, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.sroa.436.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i.lr.ph": ; preds = %2
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.645.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  %26 = getelementptr inbounds i8, ptr %13, i64 24
  %27 = getelementptr inbounds i8, ptr %11, i64 24
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i"

.thread59:                                        ; preds = %48, %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651.exit.i", %45
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i.lr.ph", %122
  %32 = phi ptr [ %.sroa.436.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i.lr.ph" ], [ %124, %122 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %33, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !492, !noalias !493
  %.sroa.0.0.copyload.i12 = load i64, ptr %32, align 8, !noalias !496
  %34 = icmp eq i64 %.sroa.0.0.copyload.i12, -9223372036854775808
  br i1 %34, label %._crit_edge.loopexit.split.loop.exit74, label %62

.body21:                                          ; preds = %76, %35, %67
  %.pn8 = phi { ptr, i32 } [ %.pn, %67 ], [ %36, %35 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$$GT$17hb897bf2eb3f8405bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #20
          to label %.thread unwind label %163

35:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

._crit_edge.loopexit.split.loop.exit74:           ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i"
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %122, %._crit_edge.loopexit.split.loop.exit74, %2
  %38 = phi ptr [ %.sroa.436.0.copyload, %2 ], [ %37, %._crit_edge.loopexit.split.loop.exit74 ], [ %124, %122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !497
  store ptr %15, ptr %7, align 8, !noalias !497
  %39 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %42 unwind label %40

40:                                               ; preds = %42, %._crit_edge
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.thread unwind label %43

42:                                               ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h666ac4ab04a31ca5E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %38, i64 noundef %39)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651.exit.i" unwind label %40

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651.exit.i": ; preds = %42
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %.thread59

45:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !497
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %46 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %47 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core5slice4sort10merge_sort17had6e516e144a74a7E(ptr noalias noundef nonnull align 8 %46, i64 noundef %47, ptr noalias noundef nonnull align 1 %3)
          to label %48 unwind label %.thread59

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h3309cc883ef0836dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %49 unwind label %.thread59

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @"_ZN3fst9inner_map36Map$LT$alloc..vec..Vec$LT$u8$GT$$GT$9from_iter17hccb2245f13392eccE"(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %50 = load i64, ptr %10, align 8, !range !15, !alias.scope !507, !noalias !504, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !509
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %53, i64 56, i1 false), !noalias !504
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.0, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.20) #22
          to label %56 unwind label %54, !noalias !509

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$fst..error..Error$GT$17hdfefc7d42578e69eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #20
          to label %.thread53 unwind label %57, !noalias !509

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !509
  unreachable

59:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.034, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !alias.scope !509
  %60 = add i64 %18, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.034, i64 64, i1 false)
  ret void

62:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i"
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 8
  %63 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !486, !noalias !510, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !486, !noalias !510
  %.sroa.9.sroa.0.0.copyload = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !486, !nonnull !4, !noundef !4
  %.sroa.9.sroa.5.0..sroa.511.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.9.sroa.5.0.copyload = load i64, ptr %.sroa.9.sroa.5.0..sroa.511.0..sroa_idx.i.sroa_idx, align 8, !noalias !486
  %65 = getelementptr inbounds { { i64, [3 x i64] } }, ptr %.sroa.9.sroa.0.0.copyload, i64 %.sroa.9.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %.sroa.9.sroa.0.0.copyload, ptr %14, align 8
  store ptr %.sroa.9.sroa.0.0.copyload, ptr %.sroa.443.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload.i12, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %65, ptr %.sroa.645.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %66 = icmp eq i64 %.sroa.9.sroa.5.0.copyload, 0
  br i1 %66, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit"

67:                                               ; preds = %.body30, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %eh.lpad-body3169, %.body30 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..vfs_path..VfsPath$GT$$GT$17hfeab69f8fd2d62e9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #20
          to label %.body21 unwind label %163

68:                                               ; preds = %151, %144
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %67

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit": ; preds = %62, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"
  %70 = phi ptr [ %159, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit" ], [ %.sroa.9.sroa.0.0.copyload, %62 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %71, ptr %.sroa.443.0..sroa_idx, align 8, !alias.scope !511, !noalias !514
  %.sroa.046.0.copyload47 = load i64, ptr %70, align 8, !noalias !511
  %.sroa.7.0..sroa_idx48 = getelementptr inbounds i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx48, i64 24, i1 false), !noalias !511
  %72 = icmp eq i64 %.sroa.046.0.copyload47, 2
  br i1 %72, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit72", label %81

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit72": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit"
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread": ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit72", %62
  %74 = phi ptr [ %.sroa.9.sroa.0.0.copyload, %62 ], [ %73, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit72" ], [ %159, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !516
  store ptr %14, ptr %6, align 8, !noalias !516
  %75 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %78 unwind label %76

76:                                               ; preds = %78, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread"
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body21 unwind label %79

78:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %74, i64 noundef %75)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit.i" unwind label %76

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit.i": ; preds = %78
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %122 unwind label %35

81:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 %.sroa.046.0.copyload47, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  store i64 0, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %trunc.i = trunc nuw i64 %.sroa.046.0.copyload47 to i1
  br i1 %trunc.i, label %.split.i, label %.split9.i

.split9.i:                                        ; preds = %81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
          to label %82 unwind label %161

.split.i:                                         ; preds = %81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
          to label %105 unwind label %161

82:                                               ; preds = %.split9.i
  %.pre.i.i = load i64, ptr %24, align 8, !alias.scope !526, !noalias !521
  %83 = load ptr, ptr %23, align 8, !alias.scope !526, !noalias !521, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %83, i64 %.pre.i.i
  store i8 0, ptr %84, align 1, !noalias !521
  %85 = load i64, ptr %24, align 8, !alias.scope !526, !noalias !521, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %24, align 8, !alias.scope !526, !noalias !521
  %87 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7.0..sroa_idx)
          to label %.noexc24 unwind label %161

.noexc24:                                         ; preds = %82
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = invoke { ptr, i64 } @_ZN5paths7AbsPath9as_os_str17hbc4bdd3d5d991ad8E(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89)
          to label %.noexc25 unwind label %161

.noexc25:                                         ; preds = %.noexc24
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %93)
  %94 = load i64, ptr %24, align 8, !alias.scope !529, !noalias !521, !noundef !4
  %95 = load i64, ptr %12, align 8, !alias.scope !532, !noalias !521, !noundef !4
  %96 = sub i64 %95, %94
  %97 = icmp ugt i64 %92, %96
  br i1 %97, label %98, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i"

98:                                               ; preds = %.noexc25
  %99 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %94, i64 noundef %92)
          to label %.noexc26 unwind label %161

.noexc26:                                         ; preds = %98
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = extractvalue { i64, i64 } %99, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef %100, i64 %101)
          to label %.noexc27 unwind label %161

.noexc27:                                         ; preds = %.noexc26
  %.pre.i15.i = load i64, ptr %24, align 8, !alias.scope !529, !noalias !521
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i": ; preds = %.noexc27, %.noexc25
  %102 = phi i64 [ %94, %.noexc25 ], [ %.pre.i15.i, %.noexc27 ]
  %103 = load ptr, ptr %23, align 8, !alias.scope !529, !noalias !521, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %91, i64 %92, i1 false)
  br label %126

105:                                              ; preds = %.split.i
  %.pre.i13.i = load i64, ptr %24, align 8, !alias.scope !535, !noalias !521
  %106 = load ptr, ptr %23, align 8, !alias.scope !535, !noalias !521, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds i8, ptr %106, i64 %.pre.i13.i
  store i8 1, ptr %107, align 1, !noalias !521
  %108 = load i64, ptr %24, align 8, !alias.scope !535, !noalias !521, !noundef !4
  %109 = add i64 %108, 1
  store i64 %109, ptr %24, align 8, !alias.scope !535, !noalias !521
  %110 = load ptr, ptr %25, align 8, !alias.scope !521, !noalias !524, !nonnull !4, !noundef !4
  %111 = load i64, ptr %26, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %112 = load i64, ptr %12, align 8, !alias.scope !538, !noalias !521, !noundef !4
  %113 = sub i64 %112, %109
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %115, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17.i"

115:                                              ; preds = %105
  %116 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %109, i64 noundef %111)
          to label %.noexc28 unwind label %161

.noexc28:                                         ; preds = %115
  %117 = extractvalue { i64, i64 } %116, 0
  %118 = extractvalue { i64, i64 } %116, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef %117, i64 %118)
          to label %.noexc29 unwind label %161

.noexc29:                                         ; preds = %.noexc28
  %.pre.i16.i = load i64, ptr %24, align 8, !alias.scope !543, !noalias !521
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17.i": ; preds = %.noexc29, %105
  %119 = phi i64 [ %109, %105 ], [ %.pre.i16.i, %.noexc29 ]
  %120 = load ptr, ptr %23, align 8, !alias.scope !543, !noalias !521, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %110, i64 %111, i1 false), !noalias !521
  br label %126

122:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %123 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !544, !noalias !493, !nonnull !4, !noundef !4
  %124 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i"

126:                                              ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i"
  %.sink19.i = phi i64 [ %111, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17.i" ], [ %92, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i" ]
  %127 = load i64, ptr %24, align 8, !alias.scope !524, !noalias !521, !noundef !4
  %128 = add i64 %127, %.sink19.i
  store i64 %128, ptr %24, align 8, !alias.scope !524, !noalias !521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 %63, ptr %27, align 8
  %129 = load i64, ptr %20, align 8, !alias.scope !547, !noalias !550, !noundef !4
  %130 = load i64, ptr %16, align 8, !alias.scope !547, !noalias !550, !noundef !4
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb14e1d3485be83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %129)
          to label %._crit_edge.i unwind label %133, !noalias !550

._crit_edge.i:                                    ; preds = %132
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !547, !noalias !550
  br label %137

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E"(ptr noalias noundef align 8 dereferenceable(32) %11) #20
          to label %.body30 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

137:                                              ; preds = %._crit_edge.i, %126
  %138 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %129, %126 ]
  %139 = load ptr, ptr %19, align 8, !alias.scope !547, !noalias !550, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %139, i64 %138
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %141 = add i64 %138, 1
  store i64 %141, ptr %20, align 8, !alias.scope !547, !noalias !550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %142 = load i64, ptr %13, align 8, !range !82, !alias.scope !558, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !559
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx)
          to label %.noexc32 unwind label %68

.noexc32:                                         ; preds = %144
  %145 = load i64, ptr %30, align 8, !range !15, !noalias !559, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %146

146:                                              ; preds = %.noexc32
  %147 = load i64, ptr %31, align 8, !noalias !559, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !noalias !559, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %145) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i": ; preds = %149, %146, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !559
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

151:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !576
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx)
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %151
  %152 = load i64, ptr %28, align 8, !range !15, !noalias !576, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %153

153:                                              ; preds = %.noexc33
  %154 = load i64, ptr %29, align 8, !noalias !576, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !noalias !576, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %152) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i": ; preds = %156, %153, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !576
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %158 = load ptr, ptr %.sroa.645.0..sroa_idx, align 8, !alias.scope !587, !noalias !514, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %.sroa.443.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit"

.body30:                                          ; preds = %133, %161
  %eh.lpad-body3169 = phi { ptr, i32 } [ %162, %161 ], [ %134, %133 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #20
          to label %67 unwind label %163

161:                                              ; preds = %.split9.i, %.split.i, %82, %.noexc24, %98, %.noexc26, %115, %.noexc28
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %.body30 unwind label %163

163:                                              ; preds = %.thread, %161, %.body30, %67, %.body21
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.thread53:                                        ; preds = %54, %.thread
  %.pn1051 = phi { ptr, i32 } [ %.pn1052, %.thread ], [ %55, %54 ]
  resume { ptr, i32 } %.pn1051

.thread:                                          ; preds = %40, %.body21, %.thread59
  %.pn1052 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread59 ], [ %.pn8, %.body21 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h884f10788d6d6b30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #20
          to label %.thread53 unwind label %163
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN75_$LT$vfs..file_set..PrefixOf$u20$as$u20$fst..inner_automaton..Automaton$GT$5start17h8f1a956ab4c7f40aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN75_$LT$vfs..file_set..PrefixOf$u20$as$u20$fst..inner_automaton..Automaton$GT$8is_match17h242a10736ea075b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN75_$LT$vfs..file_set..PrefixOf$u20$as$u20$fst..inner_automaton..Automaton$GT$9can_match17h8d3021b9e3a435cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @"_ZN75_$LT$vfs..file_set..PrefixOf$u20$as$u20$fst..inner_automaton..Automaton$GT$6accept17h064955a9ea6f76a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i8 noundef %2) unnamed_addr #8 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !159
  %9 = getelementptr inbounds i8, ptr %8, i64 %4
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = icmp eq i8 %10, %2
  %12 = add nuw i64 %4, 1
  %spec.select = select i1 %11, i64 %12, i64 -1
  br label %.critedge

.critedge:                                        ; preds = %7, %3
  %.0 = phi i64 [ -1, %3 ], [ %spec.select, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c7b596bf535b66cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd7f6b65cc01d2aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb14e1d3485be83E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h822b5d40871de92fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17had6e516e144a74a7E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8vfs_path7VfsPath4join17h5a5bc7f83f9a1610E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6307bdcca85a7ebeE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3019f3fac13ec567E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h3309cc883ef0836dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3fst9inner_map36Map$LT$alloc..vec..Vec$LT$u8$GT$$GT$9from_iter17hccb2245f13392eccE"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd8a45af7926c05aE.llvm.7578818989620227732(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdbc7f7142dc7efa0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2e5860c3d3cfd7e8E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"(ptr noalias noundef readonly align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h666ac4ab04a31ca5E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$$GT$17hb897bf2eb3f8405bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc627a94f707d113eE.llvm.2289853374155540651(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..file_set..FileSet$GT$$GT$17hac10e4ca1c571a14E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..vfs_path..VfsPath$GT$$GT$17hfeab69f8fd2d62e9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h884f10788d6d6b30E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5paths10AbsPathBuf3pop17hf846e78d72bc738dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3vfs8vfs_path11VirtualPath3pop17h56664a3c78f8e7d0E.llvm.3073220428466832915(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8vfs_path7VfsPath6parent17h98bfb5a833058016E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths7AbsPath9as_os_str17hbc4bdd3d5d991ad8E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3fst3raw15Stream$LT$A$GT$13into_byte_vec17h80de328cee320247E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3fst3raw24StreamWithState$LT$A$GT$8seek_min17h5143fa45c73cc5a4E.llvm.5376302435122490944"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3fst3raw24StreamWithState$LT$A$GT$8seek_min17hb94f544cf39e7bb2E.llvm.5376302435122490944"(ptr noalias noundef align 8 dereferenceable(136), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3fst3raw24StreamWithState$LT$A$GT$9next_with17hdff620030025757fE.llvm.5376302435122490944"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i32 0, i32 10}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !21, !13}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!23 = !{!24, !26, !28, !30, !13}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E"}
!32 = !{!33, !35, !37, !13}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0203dd81d97797deE.llvm.2289853374155540651: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0203dd81d97797deE.llvm.2289853374155540651"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2289853374155540651: argument 0"}
!47 = distinct !{!47, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2289853374155540651"}
!48 = !{!46, !43, !40}
!49 = !{i8 0, i8 4}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338: argument 0"}
!65 = distinct !{!65, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338: argument 0"}
!68 = distinct !{!68, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE: argument 1"}
!74 = !{!75, !70}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!77 = !{!78, !73}
!78 = distinct !{!78, !76, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.argprom: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.argprom"}
!82 = !{i64 0, i64 2}
!83 = !{!84, !80}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE: argument 1"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE: argument 0"}
!88 = !{!89, !91, !93, !87, !80}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!93 = distinct !{!93, !92, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!96 = distinct !{!96, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!97 = distinct !{!97, !98, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!98 = distinct !{!98, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!99 = distinct !{!99, !100, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E: argument 1"}
!100 = distinct !{!100, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E"}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha5733092468ca093E.argprom: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha5733092468ca093E.argprom"}
!103 = !{!104, !105, !106, !107, !91, !93, !87, !80}
!104 = distinct !{!104, !96, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!105 = distinct !{!105, !98, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!106 = distinct !{!106, !100, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E: argument 0"}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE"}
!109 = !{!91, !93}
!110 = !{!107, !91, !93, !87}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.argprom: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.argprom"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!119 = !{!120, !115, !112}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!122 = !{!123, !118}
!123 = distinct !{!123, !121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!124 = !{!125, !127, !129, !130, !132, !112}
!125 = distinct !{!125, !126, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!126 = distinct !{!126, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!129 = distinct !{!129, !128, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!132 = distinct !{!132, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 1"}
!135 = distinct !{!135, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"}
!136 = distinct !{!136, !137, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 1"}
!137 = distinct !{!137, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E"}
!138 = !{!139, !140, !141, !127, !129, !130, !132, !112}
!139 = distinct !{!139, !135, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 0"}
!140 = distinct !{!140, !137, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 0"}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!145 = distinct !{!145, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!150 = distinct !{!150, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!151 = !{!149, !144}
!152 = !{!153, !147}
!153 = distinct !{!153, !150, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!154 = !{!155, !157, !153, !149, !147, !144}
!155 = distinct !{!155, !156, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!156 = distinct !{!156, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!157 = distinct !{!157, !156, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 1"}
!158 = !{!147, !144}
!159 = !{i64 1}
!160 = !{i64 0, i64 3}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!167 = !{!165, !162}
!168 = !{!169, !171, !173, !175, !177, !179, !181, !183, !165, !162}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!185 = !{!186, !188, !190, !192, !194, !165, !162}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!196 = !{!197, !199, !201, !203, !205, !207, !209, !211, !213, !215}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!217 = !{!218, !220, !222, !224, !226, !213, !215}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!234 = !{!232, !229}
!235 = !{!236, !238, !240, !242, !244, !246, !248, !250, !232, !229}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!252 = !{!253, !255, !257, !259, !261, !232, !229}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.argprom: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.argprom"}
!266 = !{!267, !264}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!271 = !{!272, !267, !264}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!274 = !{!275, !270}
!275 = distinct !{!275, !273, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!276 = !{!277, !279, !281, !282, !284, !264}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!281 = distinct !{!281, !280, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!284 = distinct !{!284, !283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 1"}
!287 = distinct !{!287, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"}
!288 = distinct !{!288, !289, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 1"}
!289 = distinct !{!289, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E"}
!290 = !{!291, !292, !293, !279, !281, !282, !284, !264}
!291 = distinct !{!291, !287, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 0"}
!292 = distinct !{!292, !289, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 0"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!297 = distinct !{!297, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!300 = !{!301, !296}
!301 = distinct !{!301, !302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!302 = distinct !{!302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!303 = !{!304, !299}
!304 = distinct !{!304, !302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!305 = !{!299, !296}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E"}
!309 = !{!310, !312, !314, !316, !318, !320, !322, !324, !326, !328, !307}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!330 = !{!331, !333, !335, !337, !339, !326, !328, !307}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E: argument 1"}
!343 = distinct !{!343, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E: argument 0"}
!346 = !{!347, !349, !345, !342}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E: argument 0"}
!353 = distinct !{!353, !"_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf760a5cf9a39b1daE: argument 0"}
!356 = distinct !{!356, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf760a5cf9a39b1daE"}
!357 = distinct !{!357, !356, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf760a5cf9a39b1daE: argument 1"}
!358 = !{!355}
!359 = !{!357}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN3vfs3Vfs4iter17hccce57f3f97e9442E: argument 1"}
!362 = distinct !{!362, !"_ZN3vfs3Vfs4iter17hccce57f3f97e9442E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN3vfs3Vfs4iter17hccce57f3f97e9442E: argument 0"}
!365 = !{!366, !368, !370}
!366 = distinct !{!366, !367, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338: argument 0"}
!367 = distinct !{!367, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338"}
!368 = distinct !{!368, !369, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h628aa8625a8c813dE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h628aa8625a8c813dE"}
!370 = distinct !{!370, !371, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h890e4382540c0da8E: argument 0"}
!371 = distinct !{!371, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h890e4382540c0da8E"}
!372 = !{i64 8}
!373 = !{!374, !376, !378}
!374 = distinct !{!374, !375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE: argument 1"}
!382 = distinct !{!382, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE: argument 2"}
!385 = !{!386, !381, !384}
!386 = distinct !{!386, !382, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!389 = distinct !{!389, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!390 = !{!388, !381}
!391 = !{!392, !386, !384}
!392 = distinct !{!392, !389, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!393 = !{!394, !388, !381}
!394 = distinct !{!394, !395, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!395 = distinct !{!395, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!396 = !{!397, !392, !386, !384}
!397 = distinct !{!397, !395, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!398 = !{!392, !388, !386, !381, !384}
!399 = !{!388, !386, !381, !384}
!400 = !{!386, !381}
!401 = !{!386}
!402 = !{!403, !405, !406, !407, !408, !386, !381, !384}
!403 = distinct !{!403, !404, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 0"}
!404 = distinct !{!404, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE"}
!405 = distinct !{!405, !404, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 1"}
!406 = distinct !{!406, !404, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 2"}
!407 = distinct !{!407, !404, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 3"}
!408 = distinct !{!408, !404, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 4"}
!409 = !{!403, !405, !406, !407, !408, !386}
!410 = !{!403, !405, !406, !407, !386, !381, !384}
!411 = !{!403, !406, !407, !408, !386, !381, !384}
!412 = !{!403, !405, !406, !408, !386, !381, !384}
!413 = !{!403, !405, !407, !408}
!414 = !{!403, !405}
!415 = !{!403, !405, !406, !407, !386}
!416 = !{!403, !405, !406, !386}
!417 = !{!418, !420, !421, !423, !386, !381, !384}
!418 = distinct !{!418, !419, !"_ZN67_$LT$fst..raw..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17ha0e6f6b6a9b1b57cE: argument 0"}
!419 = distinct !{!419, !"_ZN67_$LT$fst..raw..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17ha0e6f6b6a9b1b57cE"}
!420 = distinct !{!420, !419, !"_ZN67_$LT$fst..raw..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17ha0e6f6b6a9b1b57cE: argument 1"}
!421 = distinct !{!421, !422, !"_ZN73_$LT$fst..inner_map..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17h618600050ba40e1aE: argument 0"}
!422 = distinct !{!422, !"_ZN73_$LT$fst..inner_map..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17h618600050ba40e1aE"}
!423 = distinct !{!423, !422, !"_ZN73_$LT$fst..inner_map..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17h618600050ba40e1aE: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!430 = !{!428, !425}
!431 = !{!432, !434, !436, !438, !440, !442, !444, !446, !428, !425, !386, !381, !384}
!432 = distinct !{!432, !433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!448 = !{!449, !451, !453, !455, !457, !428, !425, !386, !381, !384}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!459 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!462 = distinct !{!462, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!465 = !{!466, !461}
!466 = distinct !{!466, !467, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!467 = distinct !{!467, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!468 = !{!469, !464}
!469 = distinct !{!469, !467, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!470 = !{!464, !461}
!471 = !{!472, !474, !475, !476}
!472 = distinct !{!472, !473, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 0"}
!473 = distinct !{!473, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE"}
!474 = distinct !{!474, !473, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 1"}
!475 = distinct !{!475, !473, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 2"}
!476 = distinct !{!476, !473, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 3"}
!477 = !{!472, !474, !475}
!478 = !{!472, !475, !476}
!479 = !{!472, !474, !476}
!480 = !{!472, !474}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E: argument 1"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE: argument 1"}
!488 = distinct !{!488, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E: argument 1"}
!491 = distinct !{!491, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E"}
!492 = !{!490, !487}
!493 = !{!494, !495}
!494 = distinct !{!494, !491, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E: argument 0"}
!495 = distinct !{!495, !488, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE: argument 0"}
!496 = !{!490, !495, !487}
!497 = !{!498, !500, !502}
!498 = distinct !{!498, !499, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2bb53d4f8dd4b7dE.llvm.2289853374155540651: argument 0"}
!499 = distinct !{!499, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2bb53d4f8dd4b7dE.llvm.2289853374155540651"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$$GT$17hb897bf2eb3f8405bE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$$GT$17hb897bf2eb3f8405bE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ebbeef40c39c077E: argument 0"}
!506 = distinct !{!506, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ebbeef40c39c077E"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ebbeef40c39c077E: argument 1"}
!509 = !{!505, !508}
!510 = !{!495}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E: argument 1"}
!513 = distinct !{!513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E: argument 0"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651: argument 0"}
!518 = distinct !{!518, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..vfs_path..VfsPath$GT$$GT$17hfeab69f8fd2d62e9E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..vfs_path..VfsPath$GT$$GT$17hfeab69f8fd2d62e9E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E: argument 0"}
!523 = distinct !{!523, !"_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E: argument 1"}
!526 = !{!527, !525}
!527 = distinct !{!527, !528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"}
!529 = !{!530, !525}
!530 = distinct !{!530, !531, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!531 = distinct !{!531, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!532 = !{!533, !530, !525}
!533 = distinct !{!533, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!535 = !{!536, !525}
!536 = distinct !{!536, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"}
!538 = !{!539, !541, !525}
!539 = distinct !{!539, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!541 = distinct !{!541, !542, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!542 = distinct !{!542, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!543 = !{!541, !525}
!544 = !{!545, !546}
!545 = distinct !{!545, !491, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E: argument 1:h.rot"}
!546 = distinct !{!546, !488, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE: argument 1:h.rot"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7f9b285b21fdc46E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7f9b285b21fdc46E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7f9b285b21fdc46E: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!558 = !{!556, !553}
!559 = !{!560, !562, !564, !566, !568, !570, !572, !574, !556, !553}
!560 = distinct !{!560, !561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!561 = distinct !{!561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!576 = !{!577, !579, !581, !583, !585, !556, !553}
!577 = distinct !{!577, !578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!578 = distinct !{!578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!587 = !{!588}
!588 = distinct !{!588, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E: argument 1:h.rot"}
