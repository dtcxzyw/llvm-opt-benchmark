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
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define internal fastcc noundef align 4 dereferenceable_or_null(4) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h78f55c1df4463a81E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %72, label %7

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
  %12 = and i64 %.val5, %8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %13 = load i64, ptr %1, align 8, !range !82, !alias.scope !83, !noalias !86
  %.fr.i.i = freeze i64 %13
  %trunc.i.i.i.i.i.i.i = trunc i64 %.fr.i.i to i1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = icmp eq i64 %.fr.i.i, 0
  %16 = icmp ne i64 %.fr.i.i, 0
  br i1 %trunc.i.i.i.i.i.i.i, label %.split36.us.i.i, label %.split36.i.i

.split36.us.i.i:                                  ; preds = %7, %24
  %.sroa.9.0.i.us.i.i = phi i64 [ %25, %24 ], [ 0, %7 ]
  %.sroa.01.0.i.us.i.i = phi i64 [ %27, %24 ], [ %12, %7 ]
  %17 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.us.i.i
  %.0.copyload.i26.us.i.i = load <16 x i8>, ptr %17, align 1, !noalias !88
  %18 = icmp eq <16 x i8> %.0.copyload.i26.us.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i4.not29.us.i.i = icmp eq i16 %19, 0
  br i1 %.not.i4.not29.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.split36.us.i.i
  %20 = add i16 %19, -1
  %21 = and i16 %20, %19
  br label %.lr.ph.us.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i", %.split36.us.i.i
  %22 = icmp eq <16 x i8> %.0.copyload.i26.us.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.us.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.us.i.i, label %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit"

24:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i"
  %25 = add i64 %.sroa.9.0.i.us.i.i, 16
  %26 = add i64 %.sroa.01.0.i.us.i.i, %25
  %27 = and i64 %26, %.val5
  br label %.split36.us.i.i

.lr.ph.us.i.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i", %.lr.ph.us.preheader.i.i
  %28 = phi i16 [ %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i" ], [ %21, %.lr.ph.us.preheader.i.i ]
  %.02230.us.us.i.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i" ], [ %19, %.lr.ph.us.preheader.i.i ]
  %29 = call i16 @llvm.cttz.i16(i16 %.02230.us.us.i.i, i1 true), !range !94
  %30 = zext nneg i16 %29 to i64
  %31 = add i64 %.sroa.01.0.i.us.i.i, %30
  %32 = and i64 %31, %.val5
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  %36 = load i64, ptr %35, align 8, !range !82, !alias.scope !95, !noalias !104, !noundef !4
  %37 = icmp eq i64 %.fr.i.i, %36
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i"

38:                                               ; preds = %.lr.ph.us.i.i
  %39 = getelementptr inbounds i8, ptr %34, i64 -32
  call void @llvm.assume(i1 %16), !noalias !110
  %40 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39), !noalias !111
  br i1 %40, label %.split.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i": ; preds = %38, %.lr.ph.us.i.i
  %.not.i4.not.us.us.i.i = icmp eq i16 %28, 0
  %41 = add i16 %28, -1
  %42 = and i16 %41, %28
  br i1 %.not.i4.not.us.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

.split36.i.i:                                     ; preds = %7, %65
  %.sroa.9.0.i.i.i = phi i64 [ %66, %65 ], [ 0, %7 ]
  %.sroa.01.0.i.i.i = phi i64 [ %68, %65 ], [ %12, %7 ]
  %43 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i26.i.i = load <16 x i8>, ptr %43, align 1, !noalias !88
  %44 = icmp eq <16 x i8> %.0.copyload.i26.i.i, %.15.vec.insert.i.i.i
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i4.not29.i.i = icmp eq i16 %45, 0
  br i1 %.not.i4.not29.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.split36.i.i
  %46 = add i16 %45, -1
  %47 = and i16 %46, %45
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i", %.split36.i.i
  %48 = icmp eq <16 x i8> %.0.copyload.i26.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit"

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %50 = phi i16 [ %64, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i" ], [ %47, %.lr.ph.preheader.i.i ]
  %.02230.i.i = phi i16 [ %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i" ], [ %45, %.lr.ph.preheader.i.i ]
  %51 = call i16 @llvm.cttz.i16(i16 %.02230.i.i, i1 true), !range !94
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  %54 = and i64 %53, %.val5
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  %58 = load i64, ptr %57, align 8, !range !82, !alias.scope !95, !noalias !104, !noundef !4
  %59 = icmp eq i64 %.fr.i.i, %58
  br i1 %59, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i"

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds i8, ptr %56, i64 -32
  call void @llvm.assume(i1 %15), !noalias !110
  %62 = call noundef zeroext i1 @"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61), !noalias !111
  br i1 %62, label %.split.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i": ; preds = %60, %.lr.ph.i.i
  %.not.i4.not.i.i = icmp eq i16 %50, 0
  %63 = add i16 %50, -1
  %64 = and i16 %63, %50
  br i1 %.not.i4.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

65:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i"
  %66 = add i64 %.sroa.9.0.i.i.i, 16
  %67 = add i64 %.sroa.01.0.i.i.i, %66
  %68 = and i64 %67, %.val5
  br label %.split36.i.i

.split.us.i.i:                                    ; preds = %60, %38
  %.pre-phi.i.i = phi i64 [ %33, %38 ], [ %55, %60 ]
  %69 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val, i64 %.pre-phi.i.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i", %.split.us.i.i
  %.0.i.i = phi ptr [ %69, %.split.us.i.i ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i" ]
  %70 = icmp eq ptr %.0.i.i, null
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 -40
  %.0.i = select i1 %70, ptr null, ptr %71
  br label %72

72:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit" ], [ null, %2 ]
  %73 = icmp eq ptr %.04, null
  %74 = getelementptr inbounds i8, ptr %.04, i64 32
  %.0 = select i1 %73, ptr null, ptr %74
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !112, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = zext i32 %.val to i64
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !115, !noalias !118, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %.val5.i = load i64, ptr %19, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -40
  br label %20

20:                                               ; preds = %36, %16
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %16 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %18, %16 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i, %.val5.i
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %21, align 1, !noalias !125
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
  %28 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !94
  %29 = zext nneg i16 %28 to i64
  %30 = add i16 %.022.i.i.i, -1
  %31 = and i16 %30, %.022.i.i.i
  %32 = add i64 %.sroa.01.0.i.i.i.i, %29
  %33 = and i64 %32, %.val5.i
  %34 = sub nsw i64 0, %33
  %gep.i.i.i = getelementptr { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %34
  %.val4.i.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !134, !noalias !139, !noundef !4
  %35 = icmp eq i32 %.val4.i.i.i.i, %.val
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %42 = load i64, ptr %41, align 8, !range !82, !alias.scope !144, !noalias !147, !noundef !4
  %trunc.i = trunc nuw i64 %42 to i1
  br i1 %trunc.i, label %53, label %43

43:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %44 = getelementptr inbounds i8, ptr %40, i64 -8
  %45 = getelementptr inbounds i8, ptr %40, i64 -16
  %46 = load ptr, ptr %45, align 8, !alias.scope !152, !noalias !153, !nonnull !4, !noundef !4
  %47 = load i64, ptr %44, align 8, !alias.scope !152, !noalias !153, !noundef !4
  %48 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %47, i1 noundef zeroext false), !noalias !155
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %46, i64 %47, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !159
  %54 = getelementptr inbounds i8, ptr %40, i64 -24
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54), !noalias !147
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !144
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !144
  %.sroa.727.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 16
  %.sroa.727.8.copyload = load i64, ptr %.sroa.727.8..sroa.01.i.sroa_idx, align 8, !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !159
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
          to label %139 unwind label %137

57:                                               ; preds = %105, %96, %53, %43, %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit: ; preds = %43, %53
  %.sroa.4.0..sroa_idx40 = phi ptr [ %.sroa.4.0..sroa_idx, %43 ], [ %.sroa.4.0..sroa_idx35, %53 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %59 = load ptr, ptr %1, align 8, !nonnull !4, !align !160, !noundef !4
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  invoke void @_ZN3vfs8vfs_path7VfsPath4join17h5a5bc7f83f9a1610E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %61)
          to label %62 unwind label %57

62:                                               ; preds = %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit
  %63 = load i64, ptr %9, align 8, !range !161, !noundef !4
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.410.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %63, ptr %10, align 8
  %66 = invoke fastcc noundef align 4 dereferenceable_or_null(4) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h78f55c1df4463a81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %90 unwind label %88

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %68 = load i64, ptr %11, align 8, !range !82, !alias.scope !168, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !169
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx40)
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !range !15, !noalias !169, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !169, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !noalias !169, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef %72) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i": ; preds = %77, %73, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !169
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !186
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx40)
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !range !15, !noalias !186, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !186, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !noalias !186, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef %84, i64 noundef %81) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i": ; preds = %86, %82, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !186
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %134

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #20
          to label %56 unwind label %137

90:                                               ; preds = %65
  %91 = icmp eq ptr %66, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %66, align 4, !noundef !4
  br label %94

94:                                               ; preds = %90, %92
  %.sroa.4.0 = phi i32 [ %93, %92 ], [ undef, %90 ]
  %.sroa.0.0 = phi i32 [ 1, %92 ], [ 0, %90 ]
  %95 = icmp eq i64 %63, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.45.0..sroa_idx)
          to label %.noexc19 unwind label %57

.noexc19:                                         ; preds = %96
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !range !15, !noalias !197, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18", label %99

99:                                               ; preds = %.noexc19
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !197, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !noalias !197, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18": ; preds = %103, %99, %.noexc19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !197
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.45.0..sroa_idx)
          to label %.noexc20 unwind label %57

.noexc20:                                         ; preds = %105
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !15, !noalias !218, !noundef !4
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16", label %108

108:                                              ; preds = %.noexc20
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !218, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !218, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16": ; preds = %112, %108, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !218
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %114 = load i64, ptr %11, align 8, !range !82, !alias.scope !235, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !236
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx40)
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  %118 = load i64, ptr %117, align 8, !range !15, !noalias !236, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25", label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %4, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !236, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !noalias !236, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25": ; preds = %123, %119, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !236
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit26"

125:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !253
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx40)
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !range !15, !noalias !253, !noundef !4
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23", label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %3, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !253, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23", label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8, !noalias !253, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23": ; preds = %132, %128, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !253
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit26"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit26": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %134

134:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit26", %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"
  %.sroa.4.1 = phi i32 [ undef, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit" ], [ %.sroa.4.0, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit26" ]
  %.sroa.0.1 = phi i32 [ 0, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit" ], [ %.sroa.0.0, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit26" ]
  %135 = insertvalue { i32, i32 } poison, i32 %.sroa.0.1, 0
  %136 = insertvalue { i32, i32 } %135, i32 %.sroa.4.1, 1
  ret { i32, i32 } %136

137:                                              ; preds = %88, %56
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

139:                                              ; preds = %56
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef align 4 dereferenceable_or_null(4) ptr @_ZN3vfs8file_set7FileSet13file_for_path17h4ef13bf7f5886356E(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef align 4 dereferenceable_or_null(4) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h78f55c1df4463a81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN3vfs8file_set7FileSet13path_for_file17h38b9ed733e15b0b8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !264, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = zext i32 %.val to i64
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !267, !noalias !270, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %.val5.i = load i64, ptr %9, align 8, !alias.scope !272, !noalias !275, !noundef !4
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -40
  br label %10

10:                                               ; preds = %26, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %27, %26 ]
  %.pn.i.i = phi i64 [ %8, %6 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i, %.val5.i
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !277
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
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.exit.i"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !94
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %.val5.i
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !286, !noalias !291, !noundef !4
  %25 = icmp eq i32 %.val4.i.i.i.i, %.val
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val.i, i64 %24
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.exit.i": ; preds = %14, %29
  %.0.i.i.i = phi ptr [ %30, %29 ], [ null, %14 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -40
  %.0.i.i = select i1 %31, ptr null, ptr %32
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.exit": ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.exit.i"
  %.04.i = phi ptr [ %.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.exit.i" ], [ null, %2 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %9 = load i64, ptr %2, align 8, !range !82, !alias.scope !296, !noalias !299, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !noundef !4
  %14 = load i64, ptr %11, align 8, !alias.scope !301, !noalias !304, !noundef !4
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %14, i1 noundef zeroext false)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %10
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %13, i64 %14, i1 false)
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !306
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc1 unwind label %46

.noexc1:                                          ; preds = %19
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !296
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !296
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !306
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %24 = load i64, ptr %7, align 8, !range !161, !alias.scope !307, !noundef !4
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E.exit", label %26

26:                                               ; preds = %22
  %27 = icmp eq i64 %24, 0
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %27, label %.noexc2, label %.noexc3

.noexc2:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !310, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %31

31:                                               ; preds = %.noexc2
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !310, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !noalias !310, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i": ; preds = %35, %31, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !310
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E.exit"

.noexc3:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !331
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !15, !noalias !331, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %39

39:                                               ; preds = %.noexc3
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !331, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !noalias !331, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i": ; preds = %43, %39, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !331
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %4 = load ptr, ptr %3, align 8, !alias.scope !342, !noalias !345, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !342, !noalias !345, !noundef !4
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !347
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !342, !noalias !345, !noundef !4
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
  store i64 0, ptr %2, align 8, !alias.scope !352
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !352
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !352
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !355
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdbc7f7142dc7efa0E"(i64 noundef %.val, i1 noundef zeroext false)
          to label %27 unwind label %36, !noalias !355

27:                                               ; preds = %3
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  store i64 %28, ptr %16, align 8, !noalias !355
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %29, ptr %30, align 8, !noalias !355
  %31 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %31, align 8, !noalias !355
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false), !noalias !359
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2e5860c3d3cfd7e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %15)
          to label %38 unwind label %32, !noalias !355

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..file_set..FileSet$GT$$GT$17hac10e4ca1c571a14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #20
          to label %.body unwind label %34, !noalias !355

34:                                               ; preds = %36, %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !359
  unreachable

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #20
          to label %.body unwind label %34, !noalias !359

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !355
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %39 = getelementptr inbounds i8, ptr %2, i64 72
  %40 = load i64, ptr %39, align 8, !alias.scope !361, !noalias !364, !noundef !4
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
  %62 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !366, !nonnull !4, !align !373, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !374
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8, !range !15, !noalias !374, !noundef !4
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %14, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !374, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8, !noalias !374, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %67, %70, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  ret void

76:                                               ; preds = %.noexc16
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !386
  invoke void @_ZN3vfs8vfs_path7VfsPath6parent17h98bfb5a833058016E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %76
  %77 = load i64, ptr %12, align 8, !range !161, !noalias !386, !noundef !4
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %79, label %92

79:                                               ; preds = %.noexc19
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %80 = load i64, ptr %64, align 8, !range !82, !alias.scope !391, !noalias !392, !noundef !4
  %trunc.i.i = trunc nuw i64 %80 to i1
  br i1 %trunc.i.i, label %90, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %64, i64 24
  %83 = getelementptr inbounds i8, ptr %64, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !394, !noalias !397, !nonnull !4, !noundef !4
  %85 = load i64, ptr %82, align 8, !alias.scope !394, !noalias !397, !noundef !4
  %86 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %85, i1 noundef zeroext false)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %81
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %84, i64 %85, i1 false)
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i"

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !399
  %91 = getelementptr inbounds i8, ptr %64, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %90
  %.sroa.4.8.copyload.i = load i64, ptr %.sroa.01.i.i, align 8, !noalias !400
  %.sroa.619.8.copyload.i = load ptr, ptr %.sroa.619.8..sroa.01.i.sroa_idx.i, align 8, !noalias !400
  %.sroa.7.8.copyload.i = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx.i, align 8, !noalias !400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !399
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i"

"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i": ; preds = %.noexc21, %.noexc20
  %.sroa.4.0.i = phi i64 [ %.sroa.4.8.copyload.i, %.noexc21 ], [ %87, %.noexc20 ]
  %.sroa.619.0.i = phi ptr [ %.sroa.619.8.copyload.i, %.noexc21 ], [ %88, %.noexc20 ]
  %.sroa.7.0.i = phi i64 [ %.sroa.7.8.copyload.i, %.noexc21 ], [ %85, %.noexc20 ]
  %.sink.i.i = phi i64 [ 1, %.noexc21 ], [ 0, %.noexc20 ]
  store i64 %.sink.i.i, ptr %13, align 8, !noalias !386
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !386
  store ptr %.sroa.619.0.i, ptr %.sroa.619.0..sroa_idx.i, align 8, !noalias !386
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !386
  br label %93

92:                                               ; preds = %.noexc19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !386
  br label %93

93:                                               ; preds = %92, %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !386
  store i64 0, ptr %23, align 8, !alias.scope !384, !noalias !401
  invoke void @_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %96 unwind label %94, !noalias !402

.body.i:                                          ; preds = %114, %109, %103, %94
  %.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %108, %109 ], [ %104, %103 ], [ %115, %114 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #20
          to label %.body24 unwind label %135

94:                                               ; preds = %118, %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

96:                                               ; preds = %93
  %97 = load ptr, ptr %22, align 8, !alias.scope !384, !noalias !401, !nonnull !4, !noundef !4
  %98 = load i64, ptr %23, align 8, !alias.scope !384, !noalias !401, !noundef !4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !386
  store i64 2, ptr %10, align 8, !noalias !386
  store i64 2, ptr %9, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8), !noalias !403
  %99 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef 16, i1 noundef zeroext false)
          to label %100 unwind label %107, !noalias !410

100:                                              ; preds = %96
  %101 = extractvalue { i64, ptr } %99, 0
  %102 = extractvalue { i64, ptr } %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !411
  store ptr %44, ptr %46, align 8, !noalias !412
  store ptr %.val.i.i, ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !412
  store i64 %.val7.i.i, ptr %.sroa.528.0..sroa_idx.i, align 8, !noalias !412
  store ptr %97, ptr %47, align 8, !noalias !403
  store i64 %98, ptr %48, align 8, !noalias !403
  store i64 %101, ptr %49, align 8, !noalias !403
  store ptr %102, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !403
  store i64 0, ptr %8, align 8, !noalias !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i12.i, i8 0, i64 16, i1 false), !noalias !403
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !403
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !413
  invoke void @"_ZN3fst3raw24StreamWithState$LT$A$GT$8seek_min17hb94f544cf39e7bb2E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %110 unwind label %103, !noalias !414

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8) #20
          to label %.body.i unwind label %105, !noalias !414

105:                                              ; preds = %109, %107, %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !415
  unreachable

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #20
          to label %109 unwind label %105, !noalias !416

109:                                              ; preds = %107
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #20
          to label %.body.i unwind label %105, !noalias !417

110:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8), !noalias !403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !386
  br label %111

111:                                              ; preds = %116, %110
  %.0.i = phi i64 [ %41, %110 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !418
  invoke void @"_ZN3fst3raw24StreamWithState$LT$A$GT$9next_with17hdff620030025757fE.llvm.5376302435122490944"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(136) %11)
          to label %.noexc.i unwind label %114

.noexc.i:                                         ; preds = %111
  %112 = load ptr, ptr %6, align 8, !noalias !418, !noundef !4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %116

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %11)
          to label %.body.i unwind label %135

116:                                              ; preds = %.noexc.i
  %117 = load i64, ptr %50, align 8, !noalias !418, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !418
  br label %111

118:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !418
  invoke void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i" unwind label %94

"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i": ; preds = %118
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11), !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %119 = load i64, ptr %13, align 8, !range !82, !alias.scope !431, !noalias !386, !noundef !4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !432
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i18)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %121
  %122 = load i64, ptr %53, align 8, !range !15, !noalias !432, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %123

123:                                              ; preds = %.noexc22
  %124 = load i64, ptr %54, align 8, !noalias !432, !noundef !4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !noalias !432, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %124, i64 noundef %122) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i": ; preds = %126, %123, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !432
  br label %137

128:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !449
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i18)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %128
  %129 = load i64, ptr %51, align 8, !range !15, !noalias !449, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %130

130:                                              ; preds = %.noexc23
  %131 = load i64, ptr %52, align 8, !noalias !449, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !noalias !449, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %129) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i": ; preds = %133, %130, %.noexc23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !449
  br label %137

135:                                              ; preds = %114, %.body.i
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

137:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !386
  %138 = load i64, ptr %55, align 8, !noundef !4
  %139 = icmp ult i64 %.0.i, %138
  br i1 %139, label %140, label %154, !prof !460

140:                                              ; preds = %137
  %141 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %142 = load i64, ptr %64, align 8, !range !82, !alias.scope !461, !noalias !464, !noundef !4
  %trunc.i = trunc nuw i64 %142 to i1
  br i1 %trunc.i, label %152, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %64, i64 24
  %145 = getelementptr inbounds i8, ptr %64, i64 16
  %146 = load ptr, ptr %145, align 8, !alias.scope !466, !noalias !469, !nonnull !4, !noundef !4
  %147 = load i64, ptr %144, align 8, !alias.scope !466, !noalias !469, !noundef !4
  %148 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %147, i1 noundef zeroext false)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %143
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull align 1 %146, i64 %147, i1 false)
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !471
  %153 = getelementptr inbounds i8, ptr %64, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %152
  %.sroa.429.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !461
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !461
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !471
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4), !noalias !472
  %12 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef 16, i1 noundef zeroext false)
          to label %13 unwind label %24, !noalias !472

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = extractvalue { i64, ptr } %12, 0
  %16 = extractvalue { i64, ptr } %12, 1
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !478
  %18 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %14, ptr %18, align 8, !noalias !479
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !479
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !479
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %15, ptr %19, align 8, !noalias !472
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !472
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %4, align 8, !noalias !472
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !472
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !472
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !480
  invoke void @"_ZN3fst3raw24StreamWithState$LT$A$GT$8seek_min17h5143fa45c73cc5a4E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE.exit" unwind label %20, !noalias !472

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #20
          to label %.critedge.i unwind label %22, !noalias !472

22:                                               ; preds = %26, %24, %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !481
  unreachable

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %26 unwind label %22, !noalias !478

.critedge.i:                                      ; preds = %26, %20
  %.pn11.i = phi { ptr, i32 } [ %25, %26 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn11.i

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %.critedge.i unwind label %22, !noalias !481

"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE.exit": ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4), !noalias !472
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
  %4 = load i64, ptr %3, align 8, !alias.scope !482, !noalias !485, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !482, !noalias !485, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E.exit"

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h822b5d40871de92fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge.i unwind label %8, !noalias !485

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !482, !noalias !485
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !482, !noalias !485, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i64, ptr %3, align 8, !alias.scope !482, !noalias !485, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !alias.scope !482, !noalias !485
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
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %33, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !493, !noalias !494
  %.sroa.0.0.copyload.i12 = load i64, ptr %32, align 8, !noalias !497
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !498
  store ptr %15, ptr %7, align 8, !noalias !498
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !498
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
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %50 = load i64, ptr %10, align 8, !range !15, !alias.scope !508, !noalias !505, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !510
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %53, i64 56, i1 false), !noalias !505
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.0, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.20) #22
          to label %56 unwind label %54, !noalias !510

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$fst..error..Error$GT$17hdfefc7d42578e69eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #20
          to label %.thread53 unwind label %57, !noalias !510

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !510
  unreachable

59:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.034, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !alias.scope !510
  %60 = add i64 %18, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.034, i64 64, i1 false)
  ret void

62:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i"
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 8
  %63 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !487, !noalias !511, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !487, !noalias !511
  %.sroa.9.sroa.0.0.copyload = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !487, !nonnull !4, !noundef !4
  %.sroa.9.sroa.5.0..sroa.511.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.9.sroa.5.0.copyload = load i64, ptr %.sroa.9.sroa.5.0..sroa.511.0..sroa_idx.i.sroa_idx, align 8, !noalias !487
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
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %71, ptr %.sroa.443.0..sroa_idx, align 8, !alias.scope !512, !noalias !515
  %.sroa.046.0.copyload47 = load i64, ptr %70, align 8, !noalias !512
  %.sroa.7.0..sroa_idx48 = getelementptr inbounds i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx48, i64 24, i1 false), !noalias !512
  %72 = icmp eq i64 %.sroa.046.0.copyload47, 2
  br i1 %72, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit72", label %81

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit72": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit"
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread": ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit72", %62
  %74 = phi ptr [ %.sroa.9.sroa.0.0.copyload, %62 ], [ %73, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit72" ], [ %159, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !517
  store ptr %14, ptr %6, align 8, !noalias !517
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
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %trunc.i = trunc nuw i64 %.sroa.046.0.copyload47 to i1
  br i1 %trunc.i, label %.split.i, label %.split9.i

.split9.i:                                        ; preds = %81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
          to label %82 unwind label %161

.split.i:                                         ; preds = %81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
          to label %105 unwind label %161

82:                                               ; preds = %.split9.i
  %.pre.i.i = load i64, ptr %24, align 8, !alias.scope !527, !noalias !522
  %83 = load ptr, ptr %23, align 8, !alias.scope !527, !noalias !522, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %83, i64 %.pre.i.i
  store i8 0, ptr %84, align 1, !noalias !522
  %85 = load i64, ptr %24, align 8, !alias.scope !527, !noalias !522, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %24, align 8, !alias.scope !527, !noalias !522
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
  %94 = load i64, ptr %24, align 8, !alias.scope !530, !noalias !522, !noundef !4
  %95 = load i64, ptr %12, align 8, !alias.scope !533, !noalias !522, !noundef !4
  %96 = sub i64 %95, %94
  %97 = icmp ult i64 %96, %92
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
  %.pre.i15.i = load i64, ptr %24, align 8, !alias.scope !530, !noalias !522
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i": ; preds = %.noexc27, %.noexc25
  %102 = phi i64 [ %94, %.noexc25 ], [ %.pre.i15.i, %.noexc27 ]
  %103 = load ptr, ptr %23, align 8, !alias.scope !530, !noalias !522, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %91, i64 %92, i1 false)
  br label %126

105:                                              ; preds = %.split.i
  %.pre.i13.i = load i64, ptr %24, align 8, !alias.scope !536, !noalias !522
  %106 = load ptr, ptr %23, align 8, !alias.scope !536, !noalias !522, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds i8, ptr %106, i64 %.pre.i13.i
  store i8 1, ptr %107, align 1, !noalias !522
  %108 = load i64, ptr %24, align 8, !alias.scope !536, !noalias !522, !noundef !4
  %109 = add i64 %108, 1
  store i64 %109, ptr %24, align 8, !alias.scope !536, !noalias !522
  %110 = load ptr, ptr %25, align 8, !alias.scope !522, !noalias !525, !nonnull !4, !noundef !4
  %111 = load i64, ptr %26, align 8, !alias.scope !522, !noalias !525, !noundef !4
  %112 = load i64, ptr %12, align 8, !alias.scope !539, !noalias !522, !noundef !4
  %113 = sub i64 %112, %109
  %114 = icmp ult i64 %113, %111
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
  %.pre.i16.i = load i64, ptr %24, align 8, !alias.scope !544, !noalias !522
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17.i": ; preds = %.noexc29, %105
  %119 = phi i64 [ %109, %105 ], [ %.pre.i16.i, %.noexc29 ]
  %120 = load ptr, ptr %23, align 8, !alias.scope !544, !noalias !522, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %110, i64 %111, i1 false), !noalias !522
  br label %126

122:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %123 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !545, !noalias !494, !nonnull !4, !noundef !4
  %124 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i"

126:                                              ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i"
  %.sink19.i = phi i64 [ %111, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit17.i" ], [ %92, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i" ]
  %127 = load i64, ptr %24, align 8, !alias.scope !525, !noalias !522, !noundef !4
  %128 = add i64 %127, %.sink19.i
  store i64 %128, ptr %24, align 8, !alias.scope !525, !noalias !522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 %63, ptr %27, align 8
  %129 = load i64, ptr %20, align 8, !alias.scope !548, !noalias !551, !noundef !4
  %130 = load i64, ptr %16, align 8, !alias.scope !548, !noalias !551, !noundef !4
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb14e1d3485be83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %129)
          to label %._crit_edge.i unwind label %133, !noalias !551

._crit_edge.i:                                    ; preds = %132
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !548, !noalias !551
  br label %137

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #20
          to label %.body30 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

137:                                              ; preds = %._crit_edge.i, %126
  %138 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %129, %126 ]
  %139 = load ptr, ptr %19, align 8, !alias.scope !548, !noalias !551, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %139, i64 %138
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %141 = add i64 %138, 1
  store i64 %141, ptr %20, align 8, !alias.scope !548, !noalias !551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %142 = load i64, ptr %13, align 8, !range !82, !alias.scope !559, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !560
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx)
          to label %.noexc32 unwind label %68

.noexc32:                                         ; preds = %144
  %145 = load i64, ptr %30, align 8, !range !15, !noalias !560, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %146

146:                                              ; preds = %.noexc32
  %147 = load i64, ptr %31, align 8, !noalias !560, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !noalias !560, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %145) #19
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i": ; preds = %149, %146, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !560
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

151:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !577
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx)
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %151
  %152 = load i64, ptr %28, align 8, !range !15, !noalias !577, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %153

153:                                              ; preds = %.noexc33
  %154 = load i64, ptr %29, align 8, !noalias !577, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !noalias !577, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %152) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i": ; preds = %156, %153, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !577
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %158 = load ptr, ptr %.sroa.645.0..sroa_idx, align 8, !alias.scope !588, !noalias !515, !nonnull !4, !noundef !4
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
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !160
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
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E"}
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
!94 = !{i16 0, i16 17}
!95 = !{!96, !98, !100, !102}
!96 = distinct !{!96, !97, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!97 = distinct !{!97, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!98 = distinct !{!98, !99, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!99 = distinct !{!99, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!100 = distinct !{!100, !101, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E: argument 1"}
!101 = distinct !{!101, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha5733092468ca093E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha5733092468ca093E"}
!104 = !{!105, !106, !107, !108, !91, !93, !87, !80}
!105 = distinct !{!105, !97, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!106 = distinct !{!106, !99, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!107 = distinct !{!107, !101, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E: argument 0"}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE"}
!110 = !{!91, !93}
!111 = !{!108, !91, !93, !87}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!120 = !{!121, !116, !113}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!123 = !{!124, !119}
!124 = distinct !{!124, !122, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!125 = !{!126, !128, !130, !131, !133, !113}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!130 = distinct !{!130, !129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!133 = distinct !{!133, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 1"}
!136 = distinct !{!136, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"}
!137 = distinct !{!137, !138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 1"}
!138 = distinct !{!138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E"}
!139 = !{!140, !141, !142, !128, !130, !131, !133, !113}
!140 = distinct !{!140, !136, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 0"}
!141 = distinct !{!141, !138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 0"}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!146 = distinct !{!146, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!151 = distinct !{!151, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!152 = !{!150, !145}
!153 = !{!154, !148}
!154 = distinct !{!154, !151, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!155 = !{!156, !158, !154, !150, !148, !145}
!156 = distinct !{!156, !157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!157 = distinct !{!157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!158 = distinct !{!158, !157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 1"}
!159 = !{!148, !145}
!160 = !{i64 1}
!161 = !{i64 0, i64 3}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!168 = !{!166, !163}
!169 = !{!170, !172, !174, !176, !178, !180, !182, !184, !166, !163}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!186 = !{!187, !189, !191, !193, !195, !166, !163}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!197 = !{!198, !200, !202, !204, !206, !208, !210, !212, !214, !216}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!218 = !{!219, !221, !223, !225, !227, !214, !216}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!235 = !{!233, !230}
!236 = !{!237, !239, !241, !243, !245, !247, !249, !251, !233, !230}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!253 = !{!254, !256, !258, !260, !262, !233, !230}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!272 = !{!273, !268, !265}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!275 = !{!276, !271}
!276 = distinct !{!276, !274, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!277 = !{!278, !280, !282, !283, !285, !265}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!282 = distinct !{!282, !281, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!285 = distinct !{!285, !284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 1"}
!288 = distinct !{!288, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"}
!289 = distinct !{!289, !290, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 1"}
!290 = distinct !{!290, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E"}
!291 = !{!292, !293, !294, !280, !282, !283, !285, !265}
!292 = distinct !{!292, !288, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 0"}
!293 = distinct !{!293, !290, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 0"}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!298 = distinct !{!298, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!301 = !{!302, !297}
!302 = distinct !{!302, !303, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!303 = distinct !{!303, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!304 = !{!305, !300}
!305 = distinct !{!305, !303, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!306 = !{!300, !297}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E"}
!310 = !{!311, !313, !315, !317, !319, !321, !323, !325, !327, !329, !308}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!331 = !{!332, !334, !336, !338, !340, !327, !329, !308}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E: argument 1"}
!344 = distinct !{!344, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E: argument 0"}
!347 = !{!348, !350, !346, !343}
!348 = distinct !{!348, !349, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!349 = distinct !{!349, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E: argument 0"}
!354 = distinct !{!354, !"_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf760a5cf9a39b1daE: argument 0"}
!357 = distinct !{!357, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf760a5cf9a39b1daE"}
!358 = distinct !{!358, !357, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf760a5cf9a39b1daE: argument 1"}
!359 = !{!356}
!360 = !{!358}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN3vfs3Vfs4iter17hccce57f3f97e9442E: argument 1"}
!363 = distinct !{!363, !"_ZN3vfs3Vfs4iter17hccce57f3f97e9442E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN3vfs3Vfs4iter17hccce57f3f97e9442E: argument 0"}
!366 = !{!367, !369, !371}
!367 = distinct !{!367, !368, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338: argument 0"}
!368 = distinct !{!368, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338"}
!369 = distinct !{!369, !370, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h628aa8625a8c813dE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h628aa8625a8c813dE"}
!371 = distinct !{!371, !372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h890e4382540c0da8E: argument 0"}
!372 = distinct !{!372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h890e4382540c0da8E"}
!373 = !{i64 8}
!374 = !{!375, !377, !379}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE: argument 1"}
!383 = distinct !{!383, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE: argument 2"}
!386 = !{!387, !382, !385}
!387 = distinct !{!387, !383, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE: argument 0"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!390 = distinct !{!390, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!391 = !{!389, !382}
!392 = !{!393, !387, !385}
!393 = distinct !{!393, !390, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!394 = !{!395, !389, !382}
!395 = distinct !{!395, !396, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!396 = distinct !{!396, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!397 = !{!398, !393, !387, !385}
!398 = distinct !{!398, !396, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!399 = !{!393, !389, !387, !382, !385}
!400 = !{!389, !387, !382, !385}
!401 = !{!387, !382}
!402 = !{!387}
!403 = !{!404, !406, !407, !408, !409, !387, !382, !385}
!404 = distinct !{!404, !405, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 0"}
!405 = distinct !{!405, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE"}
!406 = distinct !{!406, !405, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 1"}
!407 = distinct !{!407, !405, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 2"}
!408 = distinct !{!408, !405, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 3"}
!409 = distinct !{!409, !405, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 4"}
!410 = !{!404, !406, !407, !408, !409, !387}
!411 = !{!404, !406, !407, !408, !387, !382, !385}
!412 = !{!404, !407, !408, !409, !387, !382, !385}
!413 = !{!404, !406, !407, !409, !387, !382, !385}
!414 = !{!404, !406, !408, !409}
!415 = !{!404, !406}
!416 = !{!404, !406, !407, !408, !387}
!417 = !{!404, !406, !407, !387}
!418 = !{!419, !421, !422, !424, !387, !382, !385}
!419 = distinct !{!419, !420, !"_ZN67_$LT$fst..raw..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17ha0e6f6b6a9b1b57cE: argument 0"}
!420 = distinct !{!420, !"_ZN67_$LT$fst..raw..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17ha0e6f6b6a9b1b57cE"}
!421 = distinct !{!421, !420, !"_ZN67_$LT$fst..raw..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17ha0e6f6b6a9b1b57cE: argument 1"}
!422 = distinct !{!422, !423, !"_ZN73_$LT$fst..inner_map..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17h618600050ba40e1aE: argument 0"}
!423 = distinct !{!423, !"_ZN73_$LT$fst..inner_map..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17h618600050ba40e1aE"}
!424 = distinct !{!424, !423, !"_ZN73_$LT$fst..inner_map..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17h618600050ba40e1aE: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!431 = !{!429, !426}
!432 = !{!433, !435, !437, !439, !441, !443, !445, !447, !429, !426, !387, !382, !385}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!449 = !{!450, !452, !454, !456, !458, !429, !426, !387, !382, !385}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!460 = !{!"branch_weights", i32 2000, i32 1}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!463 = distinct !{!463, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!466 = !{!467, !462}
!467 = distinct !{!467, !468, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!468 = distinct !{!468, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!469 = !{!470, !465}
!470 = distinct !{!470, !468, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!471 = !{!465, !462}
!472 = !{!473, !475, !476, !477}
!473 = distinct !{!473, !474, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 0"}
!474 = distinct !{!474, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE"}
!475 = distinct !{!475, !474, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 1"}
!476 = distinct !{!476, !474, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 2"}
!477 = distinct !{!477, !474, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 3"}
!478 = !{!473, !475, !476}
!479 = !{!473, !476, !477}
!480 = !{!473, !475, !477}
!481 = !{!473, !475}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE: argument 1"}
!489 = distinct !{!489, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E: argument 1"}
!492 = distinct !{!492, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E"}
!493 = !{!491, !488}
!494 = !{!495, !496}
!495 = distinct !{!495, !492, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E: argument 0"}
!496 = distinct !{!496, !489, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE: argument 0"}
!497 = !{!491, !496, !488}
!498 = !{!499, !501, !503}
!499 = distinct !{!499, !500, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2bb53d4f8dd4b7dE.llvm.2289853374155540651: argument 0"}
!500 = distinct !{!500, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2bb53d4f8dd4b7dE.llvm.2289853374155540651"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$$GT$17hb897bf2eb3f8405bE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$$GT$17hb897bf2eb3f8405bE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ebbeef40c39c077E: argument 0"}
!507 = distinct !{!507, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ebbeef40c39c077E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ebbeef40c39c077E: argument 1"}
!510 = !{!506, !509}
!511 = !{!496}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E: argument 1"}
!514 = distinct !{!514, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E: argument 0"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651: argument 0"}
!519 = distinct !{!519, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..vfs_path..VfsPath$GT$$GT$17hfeab69f8fd2d62e9E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..vfs_path..VfsPath$GT$$GT$17hfeab69f8fd2d62e9E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E: argument 0"}
!524 = distinct !{!524, !"_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E: argument 1"}
!527 = !{!528, !526}
!528 = distinct !{!528, !529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"}
!530 = !{!531, !526}
!531 = distinct !{!531, !532, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!532 = distinct !{!532, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!533 = !{!534, !531, !526}
!534 = distinct !{!534, !535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!536 = !{!537, !526}
!537 = distinct !{!537, !538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"}
!539 = !{!540, !542, !526}
!540 = distinct !{!540, !541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!542 = distinct !{!542, !543, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!543 = distinct !{!543, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!544 = !{!542, !526}
!545 = !{!546, !547}
!546 = distinct !{!546, !492, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E: argument 1:h.rot"}
!547 = distinct !{!547, !489, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE: argument 1:h.rot"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7f9b285b21fdc46E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7f9b285b21fdc46E"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7f9b285b21fdc46E: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!559 = !{!557, !554}
!560 = !{!561, !563, !565, !567, !569, !571, !573, !575, !557, !554}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!577 = !{!578, !580, !582, !584, !586, !557, !554}
!578 = distinct !{!578, !579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!579 = distinct !{!579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!588 = !{!589}
!589 = distinct !{!589, !514, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E: argument 1:h.rot"}
