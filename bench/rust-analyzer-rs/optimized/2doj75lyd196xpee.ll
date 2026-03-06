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
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7548b50fa7aa8631E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !6, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !noalias !6, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i": ; preds = %16, %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  br label %"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !15, !noalias !16, !noundef !4
  %.not.i.i.i1.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i1.i, label %41, label %22

22:                                               ; preds = %.noexc.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !16, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !noalias !16, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #18
  br label %41

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !15, !noalias !23, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E.exit.i", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !23, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E.exit.i", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !noalias !23, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #18
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E.exit.i": ; preds = %36, %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  br label %"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit"

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #19
          to label %53 unwind label %51

41:                                               ; preds = %26, %22, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !range !15, !noalias !32, !noundef !4
  %.not.i.i.i3.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i3.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit4.i", label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !32, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit4.i", label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !noalias !32, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit4.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit4.i": ; preds = %49, %45, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  br label %"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit"

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

53:                                               ; preds = %38
  resume { ptr, i32 } %39

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
  %56 = load ptr, ptr %55, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc627a94f707d113eE.llvm.2289853374155540651(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %56), !noalias !48
  %57 = load i8, ptr %2, align 8, !range !49, !alias.scope !50, !noalias !48, !noundef !4
  %58 = icmp eq i8 %57, 3
  br i1 %58, label %59, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE.exit"

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60), !noalias !48
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE.exit": ; preds = %54, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  br label %"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit"

"_ZN4core3ptr43drop_in_place$LT$fst..raw..error..Error$GT$17h726516c45a827f52E.exit": ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit4.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E.exit.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h7b88b345cbb69c64E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$fst..raw..error..Error$GT$17h3282a29de0a30f58E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !53, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !53, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !53, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.2, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.4, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %11, %9 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 4 dereferenceable_or_null(4) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h78f55c1df4463a81E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  store i64 0, ptr %3, align 8, !noalias !60
  call void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !63
  %8 = load i64, ptr %3, align 8, !alias.scope !66, !noalias !60, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  %.val = load ptr, ptr %0, align 8, !alias.scope !69, !noalias !74, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %9, align 8, !alias.scope !69, !noalias !74, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %10 = lshr i64 %8, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %12 = load i64, ptr %1, align 8, !range !80, !alias.scope !81, !noalias !84
  %.fr.i.i = freeze i64 %12
  %trunc.i.i.i.i.i.i.i = trunc i64 %.fr.i.i to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i.i.i.i.i, label %.split40.us.i.i, label %.split40.i.i

.split40.us.i.i:                                  ; preds = %7, %19
  %.sroa.9.0.i.us.i.i = phi i64 [ %20, %19 ], [ 0, %7 ]
  %.pn.i.us.i.i = phi i64 [ %21, %19 ], [ %8, %7 ]
  %.sroa.01.0.i.us.i.i = and i64 %.pn.i.us.i.i, %.val5
  %14 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.us.i.i
  %.0.copyload.i30.us.i.i = load <16 x i8>, ptr %14, align 1, !noalias !86
  %15 = icmp eq <16 x i8> %.0.copyload.i30.us.i.i, %.15.vec.insert.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i433.us.i.i = icmp eq i16 %16, 0
  br i1 %.not.i433.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i", %.split40.us.i.i
  %17 = icmp eq <16 x i8> %.0.copyload.i30.us.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.us.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.us.i.i, label %19, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit"

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i"
  %20 = add i64 %.sroa.9.0.i.us.i.i, 16
  %21 = add i64 %.sroa.01.0.i.us.i.i, %20
  br label %.split40.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.split40.us.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i"
  %.02334.us.us.i.i = phi i16 [ %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i" ], [ %16, %.split40.us.i.i ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02334.us.us.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.02334.us.us.i.i, -1
  %25 = and i16 %24, %.02334.us.us.i.i
  %26 = add i64 %.sroa.01.0.i.us.i.i, %23
  %27 = and i64 %26, %.val5
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [40 x i8], ptr %.val, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -40
  %31 = load i64, ptr %30, align 8, !range !80, !alias.scope !92, !noalias !101, !noundef !4
  %32 = icmp eq i64 %.fr.i.i, %31
  br i1 %32, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i"

33:                                               ; preds = %.lr.ph.us.i.i
  %34 = getelementptr inbounds i8, ptr %29, i64 -32
  %35 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !107
  br i1 %35, label %.split.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.us.us.i.i": ; preds = %33, %.lr.ph.us.i.i
  %.not.i4.us.us.i.i = icmp eq i16 %25, 0
  br i1 %.not.i4.us.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

.split40.i.i:                                     ; preds = %7, %55
  %.sroa.9.0.i.i.i = phi i64 [ %56, %55 ], [ 0, %7 ]
  %.pn.i.i.i = phi i64 [ %57, %55 ], [ %8, %7 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %.val5
  %36 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i30.i.i = load <16 x i8>, ptr %36, align 1, !noalias !86
  %37 = icmp eq <16 x i8> %.0.copyload.i30.i.i, %.15.vec.insert.i.i.i
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i433.i.i = icmp eq i16 %38, 0
  br i1 %.not.i433.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i", %.split40.i.i
  %39 = icmp eq <16 x i8> %.0.copyload.i30.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i, label %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit"

.lr.ph.i.i:                                       ; preds = %.split40.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i"
  %.02334.i.i = phi i16 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i" ], [ %38, %.split40.i.i ]
  %41 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02334.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = add i16 %.02334.i.i, -1
  %44 = and i16 %43, %.02334.i.i
  %45 = add i64 %.sroa.01.0.i.i.i, %42
  %46 = and i64 %45, %.val5
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [40 x i8], ptr %.val, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -40
  %50 = load i64, ptr %49, align 8, !range !80, !alias.scope !92, !noalias !101, !noundef !4
  %51 = icmp eq i64 %.fr.i.i, %50
  br i1 %51, label %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i"

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds i8, ptr %48, i64 -32
  %54 = call noundef zeroext i1 @"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53), !noalias !107
  br i1 %54, label %.split.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit.backedge.i.i": ; preds = %52, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %44, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

55:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i"
  %56 = add i64 %.sroa.9.0.i.i.i, 16
  %57 = add i64 %.sroa.01.0.i.i.i, %56
  br label %.split40.i.i

.split.us.i.i:                                    ; preds = %52, %33
  %.pre-phi.i.i = phi i64 [ %28, %33 ], [ %47, %52 ]
  %58 = getelementptr inbounds [40 x i8], ptr %.val, i64 %.pre-phi.i.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i", %.split.us.i.i
  %.0.i.i = phi ptr [ %58, %.split.us.i.i ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.us.us.i.i" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE.exit._crit_edge.split.i.i" ]
  %59 = icmp eq ptr %.0.i.i, null
  %60 = getelementptr inbounds i8, ptr %.0.i.i, i64 -40
  %.0.i = select i1 %59, ptr null, ptr %60
  br label %61

61:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E.exit" ], [ null, %2 ]
  %62 = icmp eq ptr %.04, null
  %63 = getelementptr inbounds nuw i8, ptr %.04, i64 32
  %.0 = select i1 %62, ptr null, ptr %63
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3vfs8file_set7FileSet3len17ha7715693384cad04E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN3vfs8file_set7FileSet12resolve_path17hd2f6fed19cec0637E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !108, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = zext i32 %.val to i64
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !111, !noalias !116, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val5.i = load i64, ptr %19, align 8, !alias.scope !111, !noalias !116, !noundef !4
  br label %20

20:                                               ; preds = %39, %16
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %16 ], [ %40, %39 ]
  %.pn.i.i.i.i = phi i64 [ %18, %16 ], [ %41, %39 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %21, align 1, !noalias !119
  %22 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  br label %24

24:                                               ; preds = %28, %20
  %.023.i.i.i = phi i16 [ %23, %20 ], [ %32, %28 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %25, label %28

25:                                               ; preds = %24
  %26 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i.i.i, label %39, label %select.unfold

28:                                               ; preds = %24
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.023.i.i.i, -1
  %32 = and i16 %31, %.023.i.i.i
  %33 = add i64 %.sroa.01.0.i.i.i.i, %30
  %34 = and i64 %33, %.val5.i
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [40 x i8], ptr %.val.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -40
  %.val4.i.i.i.i = load i32, ptr %37, align 4, !alias.scope !128, !noalias !133, !noundef !4
  %38 = icmp eq i32 %.val, %.val4.i.i.i.i
  br i1 %38, label %42, label %24

39:                                               ; preds = %25
  %40 = add i64 %.sroa.9.0.i.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i.i, %40
  br label %20

select.unfold:                                    ; preds = %25, %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.10, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.12) #21
  unreachable

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %36, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %44 = load i64, ptr %43, align 8, !range !80, !alias.scope !138, !noalias !141, !noundef !4
  %trunc.i = trunc nuw i64 %44 to i1
  br i1 %trunc.i, label %54, label %45

45:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %46 = getelementptr inbounds i8, ptr %36, i64 -8
  %47 = getelementptr inbounds i8, ptr %36, i64 -16
  %48 = load ptr, ptr %47, align 8, !alias.scope !146, !noalias !147, !nonnull !4, !noundef !4
  %49 = load i64, ptr %46, align 8, !alias.scope !146, !noalias !147, !noundef !4
  %50 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %49, i1 noundef zeroext false), !noalias !149
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull readonly align 1 %48, i64 %49, i1 false), !noalias !153
  store i64 0, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %49, ptr %.sroa.727.0..sroa_idx, align 8
  %53 = invoke noundef zeroext i1 @_ZN5paths10AbsPathBuf3pop17hf846e78d72bc738dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx)
          to label %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit unwind label %58

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i), !noalias !154
  %55 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55), !noalias !141
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !138
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !138
  %.sroa.727.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.727.8.copyload = load i64, ptr %.sroa.727.8..sroa.01.i.sroa_idx, align 8, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i), !noalias !154
  store i64 1, ptr %11, align 8
  %.sroa.4.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.4.8.copyload, ptr %.sroa.4.0..sroa_idx35, align 8
  %.sroa.6.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.6.8.copyload, ptr %.sroa.6.0..sroa_idx36, align 8
  %.sroa.727.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.727.8.copyload, ptr %.sroa.727.0..sroa_idx37, align 8
  %56 = invoke noundef zeroext i1 @_ZN3vfs8vfs_path11VirtualPath3pop17h56664a3c78f8e7d0E.llvm.3073220428466832915(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx35)
          to label %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit unwind label %58

57:                                               ; preds = %89, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %90, %89 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #19
          to label %139 unwind label %137

58:                                               ; preds = %106, %97, %54, %45, %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit: ; preds = %45, %54
  %.sroa.4.0..sroa_idx40 = phi ptr [ %.sroa.4.0..sroa_idx, %45 ], [ %.sroa.4.0..sroa_idx35, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = load ptr, ptr %1, align 8, !nonnull !4, !align !155, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  invoke void @_ZN3vfs8vfs_path7VfsPath4join17h5a5bc7f83f9a1610E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
          to label %63 unwind label %58

63:                                               ; preds = %_ZN3vfs8vfs_path7VfsPath3pop17hebf7cd4f97b8f8bbE.exit
  %64 = load i64, ptr %9, align 8, !range !156, !noundef !4
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.410.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %64, ptr %10, align 8
  %67 = invoke fastcc noundef align 4 dereferenceable_or_null(4) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h78f55c1df4463a81E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
          to label %91 unwind label %89

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %69 = load i64, ptr %11, align 8, !range !80, !alias.scope !163, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !164
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx40)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !range !15, !noalias !164, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !164, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !noalias !164, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %76, i64 noundef %73) #18
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i": ; preds = %78, %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !164
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx40)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !range !15, !noalias !181, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !181, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !noalias !181, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef %85, i64 noundef %82) #18
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i": ; preds = %87, %83, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #19
          to label %57 unwind label %137

91:                                               ; preds = %66
  %92 = icmp eq ptr %67, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %67, align 4, !noundef !4
  br label %95

95:                                               ; preds = %91, %93
  %.sroa.4.1 = phi i32 [ %94, %93 ], [ undef, %91 ]
  %.sroa.0.1 = phi i32 [ 1, %93 ], [ 0, %91 ]
  %96 = icmp eq i64 %64, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !192
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.45.0..sroa_idx)
          to label %.noexc19 unwind label %58

.noexc19:                                         ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !range !15, !noalias !192, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18", label %100

100:                                              ; preds = %.noexc19
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !192, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18", label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !noalias !192, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #18
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18": ; preds = %104, %100, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.45.0..sroa_idx)
          to label %.noexc20 unwind label %58

.noexc20:                                         ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !range !15, !noalias !213, !noundef !4
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16", label %109

109:                                              ; preds = %.noexc20
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !213, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16", label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !noalias !213, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %108) #18
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16": ; preds = %113, %109, %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i16", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i18"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %115 = load i64, ptr %11, align 8, !range !80, !alias.scope !230, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !231
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx40)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !range !15, !noalias !231, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25", label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !231, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25", label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8, !noalias !231, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %119) #18
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25": ; preds = %124, %120, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !231
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

126:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit21"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !248
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx40)
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i64, ptr %127, align 8, !range !15, !noalias !248, !noundef !4
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23", label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !248, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23", label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8, !noalias !248, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %128) #18
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23": ; preds = %133, %129, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !248
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"
  %.sroa.4.0 = phi i32 [ undef, %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i" ], [ undef, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i" ], [ %.sroa.4.1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25" ], [ %.sroa.4.1, %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23" ]
  %.sroa.0.0 = phi i32 [ 0, %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i" ], [ 0, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i" ], [ %.sroa.0.1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i25" ], [ %.sroa.0.1, %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i23" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %135 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %136 = insertvalue { i32, i32 } %135, i32 %.sroa.4.0, 1
  ret { i32, i32 } %136

137:                                              ; preds = %89, %57
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

139:                                              ; preds = %57
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef align 4 dereferenceable_or_null(4) ptr @_ZN3vfs8file_set7FileSet13file_for_path17h4ef13bf7f5886356E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef align 4 dereferenceable_or_null(4) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h78f55c1df4463a81E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN3vfs8file_set7FileSet13path_for_file17h38b9ed733e15b0b8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !259, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = zext i32 %.val to i64
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !262, !noalias !267, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val5.i = load i64, ptr %9, align 8, !alias.scope !262, !noalias !267, !noundef !4
  br label %10

10:                                               ; preds = %29, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ %8, %6 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !270
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.exit.i"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %.val5.i
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [40 x i8], ptr %.val.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  %.val4.i.i.i.i = load i32, ptr %27, align 4, !alias.scope !279, !noalias !284, !noundef !4
  %28 = icmp eq i32 %.val, %.val4.i.i.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.exit.i", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.exit.i": ; preds = %15, %18
  %.0.i.i.i = phi ptr [ %26, %18 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -40
  %.0.i.i = select i1 %32, ptr null, ptr %33
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE.exit": ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.exit.i"
  %.04.i = phi ptr [ %.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h968b512911b78650E.exit.i" ], [ null, %2 ]
  %34 = icmp eq ptr %.04.i, null
  %35 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %.0.i = select i1 %34, ptr null, ptr %35
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %9 = load i64, ptr %2, align 8, !range !80, !alias.scope !289, !noalias !292, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i, label %18, label %10

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !297, !noalias !298, !nonnull !4, !noundef !4
  %14 = load i64, ptr %11, align 8, !alias.scope !297, !noalias !298, !noundef !4
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %14, i1 noundef zeroext false)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %10
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %13, i64 %14, i1 false), !noalias !300
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i), !noalias !303
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc1 unwind label %45

.noexc1:                                          ; preds = %18
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !289
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !289
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i), !noalias !303
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit": ; preds = %.noexc1, %.noexc
  %.sroa.6.0 = phi ptr [ %.sroa.6.8.copyload, %.noexc1 ], [ %17, %.noexc ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.8.copyload, %.noexc1 ], [ %16, %.noexc ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.8.copyload, %.noexc1 ], [ %14, %.noexc ]
  %.sink.i = phi i64 [ 1, %.noexc1 ], [ 0, %.noexc ]
  store i64 %.sink.i, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %20 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6307bdcca85a7ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, i32 noundef %1)
          to label %21 unwind label %45

21:                                               ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3019f3fac13ec567E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %23 = load i64, ptr %7, align 8, !range !156, !alias.scope !304, !noundef !4
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E.exit", label %25

25:                                               ; preds = %21
  %26 = icmp eq i64 %23, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %26, label %.noexc2, label %.noexc3

.noexc2:                                          ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !307
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !15, !noalias !307, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %30

30:                                               ; preds = %.noexc2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !307, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !noalias !307, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #18
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i": ; preds = %34, %30, %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E.exit"

.noexc3:                                          ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !328
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !15, !noalias !328, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %38

38:                                               ; preds = %.noexc3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !328, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !noalias !328, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #18
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i": ; preds = %42, %38, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !328
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

44:                                               ; preds = %45
  resume { ptr, i32 } %lpad.thr_comm

45:                                               ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit", %18, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #19
          to label %44 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3vfs8file_set7FileSet4iter17hebaa466485474a60E(ptr noalias noundef writeonly sret({ { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %4 = load ptr, ptr %3, align 8, !alias.scope !339, !noalias !342, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !339, !noalias !342, !noundef !4
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !344
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !339, !noalias !342, !noundef !4
  store ptr %4, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %10, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$vfs..file_set..FileSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hee27b7845b53859dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.14, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i64 %6, ptr %3, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.15, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.16)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$vfs..file_set..FileSetConfig$u20$as$u20$core..default..Default$GT$7default17h12d75a2751d8a425E"(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !alias.scope !349
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !349
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !349
  call void @_ZN3vfs8file_set20FileSetConfigBuilder5build17hf92d7ca7b57d3dc9E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.9b0ec05320e67360dff074892c19324e.18, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @anon.9b0ec05320e67360dff074892c19324e.18, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !352
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdbc7f7142dc7efa0E"(i64 noundef %.val, i1 noundef zeroext false)
          to label %27 unwind label %36, !noalias !352

27:                                               ; preds = %3
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  store i64 %28, ptr %16, align 8, !noalias !352
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %29, ptr %30, align 8, !noalias !352
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %31, align 8, !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false), !noalias !356
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2e5860c3d3cfd7e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %15)
          to label %38 unwind label %32, !noalias !352

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..file_set..FileSet$GT$$GT$17hac10e4ca1c571a14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %.body unwind label %34, !noalias !352

34:                                               ; preds = %36, %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !356
  unreachable

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #19
          to label %.body unwind label %34, !noalias !356

.loopexit:                                        ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit", %57, %61, %77, %82, %90, %121, %128, %143, %151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.loopexit.split-lp:                               ; preds = %153, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.i
  %eh.lpad-body25 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..file_set..FileSet$GT$$GT$17hac10e4ca1c571a14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #19
          to label %.body unwind label %157

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load i64, ptr %39, align 8, !alias.scope !358, !noalias !361, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %40, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.619.8..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 8
  %.sroa.7.8..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 16
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %41 = add i64 %.val, -1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %42, align 8, !nonnull !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val7.i.i = load i64, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %57

57:                                               ; preds = %156, %38
  %58 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd8a45af7926c05aE.llvm.7578818989620227732(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 1 %.sroa.4.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %57
  %59 = extractvalue { i32, i32 } %58, 0
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %.noexc
  %62 = extractvalue { i32, i32 } %58, 1
  %63 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !363, !nonnull !4, !align !370, !noundef !4
  %64 = zext i32 %62 to i64
  %65 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %63, i64 noundef %64)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %61
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %.noexc16
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732) #21
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %67
  unreachable

68:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !371
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !range !15, !noalias !371, !noundef !4
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !371, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8, !noalias !371, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %68, %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

77:                                               ; preds = %.noexc16
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !383
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !383
  invoke void @_ZN3vfs8vfs_path7VfsPath6parent17h98bfb5a833058016E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %77
  %78 = load i64, ptr %12, align 8, !range !156, !noalias !383, !noundef !4
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %80, label %92

80:                                               ; preds = %.noexc19
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %81 = load i64, ptr %65, align 8, !range !80, !alias.scope !388, !noalias !389, !noundef !4
  %trunc.i.i = trunc nuw i64 %81 to i1
  br i1 %trunc.i.i, label %90, label %82

82:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %85 = load ptr, ptr %84, align 8, !alias.scope !394, !noalias !395, !nonnull !4, !noundef !4
  %86 = load i64, ptr %83, align 8, !alias.scope !394, !noalias !395, !noundef !4
  %87 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %86, i1 noundef zeroext false)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %82
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %89) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %85, i64 %86, i1 false), !noalias !397
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i"

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i), !noalias !400
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %90
  %.sroa.4.8.copyload.i = load i64, ptr %.sroa.01.i.i, align 8, !noalias !401
  %.sroa.619.8.copyload.i = load ptr, ptr %.sroa.619.8..sroa.01.i.sroa_idx.i, align 8, !noalias !401
  %.sroa.7.8.copyload.i = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx.i, align 8, !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i), !noalias !400
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i"

"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i": ; preds = %.noexc21, %.noexc20
  %.sroa.4.0.i = phi i64 [ %.sroa.4.8.copyload.i, %.noexc21 ], [ %88, %.noexc20 ]
  %.sroa.619.0.i = phi ptr [ %.sroa.619.8.copyload.i, %.noexc21 ], [ %89, %.noexc20 ]
  %.sroa.7.0.i = phi i64 [ %.sroa.7.8.copyload.i, %.noexc21 ], [ %86, %.noexc20 ]
  %.sink.i.i = phi i64 [ 1, %.noexc21 ], [ 0, %.noexc20 ]
  store i64 %.sink.i.i, ptr %13, align 8, !noalias !383
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !383
  store ptr %.sroa.619.0.i, ptr %.sroa.619.0..sroa_idx.i, align 8, !noalias !383
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !383
  br label %93

92:                                               ; preds = %.noexc19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !383
  br label %93

93:                                               ; preds = %92, %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !383
  store i64 0, ptr %23, align 8, !alias.scope !381, !noalias !402
  invoke void @_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %96 unwind label %94, !noalias !403

.body.i:                                          ; preds = %114, %109, %103, %94
  %.pn.i = phi { ptr, i32 } [ %108, %109 ], [ %95, %94 ], [ %104, %103 ], [ %115, %114 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #19
          to label %.body24 unwind label %135

94:                                               ; preds = %118, %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

96:                                               ; preds = %93
  %97 = load ptr, ptr %22, align 8, !alias.scope !381, !noalias !402, !nonnull !4, !noundef !4
  %98 = load i64, ptr %23, align 8, !alias.scope !381, !noalias !402, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !383
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !383
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !383
  store i64 2, ptr %10, align 8, !noalias !383
  store i64 2, ptr %9, align 8, !noalias !383
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !404
  %99 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef 16, i1 noundef zeroext false)
          to label %100 unwind label %107, !noalias !411

100:                                              ; preds = %96
  %101 = extractvalue { i64, ptr } %99, 0
  %102 = extractvalue { i64, ptr } %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !412
  store ptr %44, ptr %46, align 8, !noalias !413
  store ptr %.val.i.i, ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !413
  store i64 %.val7.i.i, ptr %.sroa.528.0..sroa_idx.i, align 8, !noalias !413
  store ptr %97, ptr %47, align 8, !noalias !404
  store i64 %98, ptr %48, align 8, !noalias !404
  store i64 %101, ptr %49, align 8, !noalias !404
  store ptr %102, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !404
  store i64 0, ptr %8, align 8, !noalias !404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i12.i, i8 0, i64 16, i1 false), !noalias !404
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !404
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !404
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !414
  invoke void @"_ZN3fst3raw24StreamWithState$LT$A$GT$8seek_min17hb94f544cf39e7bb2E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %110 unwind label %103, !noalias !415

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8) #19
          to label %.body.i unwind label %105, !noalias !415

105:                                              ; preds = %109, %107, %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !416
  unreachable

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %109 unwind label %105, !noalias !417

109:                                              ; preds = %107
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #19
          to label %.body.i unwind label %105, !noalias !418

110:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !383
  br label %111

111:                                              ; preds = %116, %110
  %.0.i = phi i64 [ %41, %110 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !419
  invoke void @"_ZN3fst3raw24StreamWithState$LT$A$GT$9next_with17hdff620030025757fE.llvm.5376302435122490944"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(136) %11)
          to label %.noexc.i unwind label %114

.noexc.i:                                         ; preds = %111
  %112 = load ptr, ptr %6, align 8, !noalias !419, !noundef !4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %116

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %11)
          to label %.body.i unwind label %135

116:                                              ; preds = %.noexc.i
  %117 = load i64, ptr %50, align 8, !noalias !419, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !419
  br label %111

118:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !419
  invoke void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i" unwind label %94

"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i": ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !383
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %119 = load i64, ptr %13, align 8, !range !80, !alias.scope !432, !noalias !383, !noundef !4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !433
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i18)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %121
  %122 = load i64, ptr %53, align 8, !range !15, !noalias !433, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %123

123:                                              ; preds = %.noexc22
  %124 = load i64, ptr %54, align 8, !noalias !433, !noundef !4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i", label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !noalias !433, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %124, i64 noundef %122) #18
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i": ; preds = %126, %123, %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !433
  br label %137

128:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E.exit17.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i18)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %128
  %129 = load i64, ptr %51, align 8, !range !15, !noalias !450, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %130

130:                                              ; preds = %.noexc23
  %131 = load i64, ptr %52, align 8, !noalias !450, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !noalias !450, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %129) #18
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i": ; preds = %133, %130, %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !450
  br label %137

135:                                              ; preds = %114, %.body.i
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

137:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !383
  %138 = load i64, ptr %55, align 8, !noundef !4
  %139 = icmp ult i64 %.0.i, %138
  br i1 %139, label %140, label %153, !prof !461

140:                                              ; preds = %137
  %141 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %142 = load i64, ptr %65, align 8, !range !80, !alias.scope !462, !noalias !465, !noundef !4
  %trunc.i = trunc nuw i64 %142 to i1
  br i1 %trunc.i, label %151, label %143

143:                                              ; preds = %140
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %144 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %146 = load ptr, ptr %145, align 8, !alias.scope !470, !noalias !471, !nonnull !4, !noundef !4
  %147 = load i64, ptr %144, align 8, !alias.scope !470, !noalias !471, !noundef !4
  %148 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %147, i1 noundef zeroext false)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %143
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %150) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull readonly align 1 %146, i64 %147, i1 false), !noalias !473
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i), !noalias !476
  %152 = getelementptr inbounds nuw i8, ptr %65, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %151
  %.sroa.429.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !462
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !462
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i), !noalias !476
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

153:                                              ; preds = %137
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.0.i, i64 noundef %138, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.19) #21
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %153
  unreachable

"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit": ; preds = %.noexc27, %.noexc26
  %.sroa.429.0 = phi i64 [ %.sroa.429.8.copyload, %.noexc27 ], [ %149, %.noexc26 ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.8.copyload, %.noexc27 ], [ %150, %.noexc26 ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.8.copyload, %.noexc27 ], [ %147, %.noexc26 ]
  %.sink.i = phi i64 [ 1, %.noexc27 ], [ 0, %.noexc26 ]
  %155 = getelementptr inbounds [64 x i8], ptr %141, i64 %.0.i
  store i64 %.sink.i, ptr %17, align 8
  store i64 %.sroa.429.0, ptr %.sroa.429.0..sroa_idx, align 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %155, i32 noundef %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %57

157:                                              ; preds = %.body, %.body24
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %36, %32, %.body24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %33, %32 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #19
          to label %159 unwind label %157

159:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8file_set13FileSetConfig5roots17h138f3a48d321f2e4E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, { ptr, i64 } }, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, [1 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, { ptr, i64 } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !477
  %12 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef 16, i1 noundef zeroext false)
          to label %13 unwind label %24, !noalias !477

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = extractvalue { i64, ptr } %12, 0
  %16 = extractvalue { i64, ptr } %12, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !483
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %14, ptr %18, align 8, !noalias !484
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !484
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !484
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %15, ptr %19, align 8, !noalias !477
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !477
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %4, align 8, !noalias !477
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !477
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !477
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN3fst3raw24StreamWithState$LT$A$GT$8seek_min17h5143fa45c73cc5a4E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE.exit" unwind label %20, !noalias !477

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #19
          to label %.critedge.i unwind label %22, !noalias !477

22:                                               ; preds = %26, %24, %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !485
  unreachable

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #19
          to label %26 unwind label %22, !noalias !483

.critedge.i:                                      ; preds = %26, %20
  %.pn11.i = phi { ptr, i32 } [ %21, %20 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn11.i

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %.critedge.i unwind label %22, !noalias !485

"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE.exit": ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN3fst3raw15Stream$LT$A$GT$13into_byte_vec17h80de328cee320247E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3vfs8file_set20FileSetConfigBuilder3len17hffb62eafdc57b5d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8file_set20FileSetConfigBuilder12add_file_set17h71ac99d6c0b13a57E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !486, !noalias !489, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !486, !noalias !489, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E.exit"

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h822b5d40871de92fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %._crit_edge.i unwind label %8, !noalias !489

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !486, !noalias !489
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E.exit": ; preds = %2, %._crit_edge.i
  %13 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !486, !noalias !489, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i64, ptr %3, align 8, !alias.scope !486, !noalias !489, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !alias.scope !486, !noalias !489
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs8file_set20FileSetConfigBuilder5build17hf92d7ca7b57d3dc9E(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %20, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.436.0.copyload = load ptr, ptr %.sroa.436.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.idx81 = mul nsw i64 %18, 24
  %21 = getelementptr inbounds i8, ptr %.sroa.436.0.copyload, i64 %.idx81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.436.0.copyload, ptr %15, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.436.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i.lr.ph": ; preds = %2
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i"

.thread59:                                        ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651.exit.i", %_ZN5alloc5slice11stable_sort17h1747472a7fde8d94E.exit, %45
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i.lr.ph", %120
  %32 = phi ptr [ %.sroa.436.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i.lr.ph" ], [ %122, %120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %33, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !497, !noalias !498
  %.sroa.0.0.copyload.i12 = load i64, ptr %32, align 8, !noalias !501
  %34 = icmp eq i64 %.sroa.0.0.copyload.i12, -9223372036854775808
  br i1 %34, label %._crit_edge.loopexit.split.loop.exit85, label %61

.body21:                                          ; preds = %75, %35, %66
  %.pn8 = phi { ptr, i32 } [ %.pn, %66 ], [ %36, %35 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$$GT$17hb897bf2eb3f8405bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #19
          to label %.thread unwind label %161

35:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

._crit_edge.loopexit.split.loop.exit85:           ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i"
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %120, %._crit_edge.loopexit.split.loop.exit85, %2
  %38 = phi ptr [ %.sroa.436.0.copyload, %2 ], [ %37, %._crit_edge.loopexit.split.loop.exit85 ], [ %122, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !502
  store ptr %15, ptr %7, align 8, !noalias !502
  %39 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651.exit.i": ; preds = %42
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %.thread59

45:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %46 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %47 = load i64, ptr %20, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort10merge_sort17had6e516e144a74a7E(ptr noalias noundef nonnull align 8 %46, i64 noundef %47, ptr noalias noundef nonnull align 1 %3)
          to label %_ZN5alloc5slice11stable_sort17h1747472a7fde8d94E.exit unwind label %.thread59

_ZN5alloc5slice11stable_sort17h1747472a7fde8d94E.exit: ; preds = %45
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h3309cc883ef0836dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %48 unwind label %.thread59

48:                                               ; preds = %_ZN5alloc5slice11stable_sort17h1747472a7fde8d94E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @"_ZN3fst9inner_map36Map$LT$alloc..vec..Vec$LT$u8$GT$$GT$9from_iter17hccb2245f13392eccE"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %49 = load i64, ptr %10, align 8, !range !15, !alias.scope !512, !noalias !509, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !514
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %52, i64 56, i1 false), !noalias !509
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9b0ec05320e67360dff074892c19324e.0, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b0ec05320e67360dff074892c19324e.20) #21
          to label %55 unwind label %53, !noalias !514

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$fst..error..Error$GT$17hdfefc7d42578e69eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #19
          to label %.thread53 unwind label %56, !noalias !514

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !514
  unreachable

58:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.034, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !alias.scope !514
  %59 = add i64 %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %59, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.034, i64 64, i1 false)
  ret void

61:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i"
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %62 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !491, !noalias !515, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !491, !noalias !515
  %.sroa.9.sroa.0.0.copyload = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !491, !nonnull !4, !noundef !4
  %.sroa.9.sroa.5.0..sroa.511.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.9.sroa.5.0.copyload = load i64, ptr %.sroa.9.sroa.5.0..sroa.511.0..sroa_idx.i.sroa_idx, align 8, !noalias !491
  %.idx = shl nsw i64 %.sroa.9.sroa.5.0.copyload, 5
  %64 = getelementptr inbounds i8, ptr %.sroa.9.sroa.0.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.9.sroa.0.0.copyload, ptr %14, align 8
  store ptr %.sroa.9.sroa.0.0.copyload, ptr %.sroa.443.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload.i12, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %64, ptr %.sroa.645.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %65 = icmp eq i64 %.sroa.9.sroa.5.0.copyload, 0
  br i1 %65, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit"

66:                                               ; preds = %.body30, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %eh.lpad-body3169, %.body30 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..vfs_path..VfsPath$GT$$GT$17hfeab69f8fd2d62e9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #19
          to label %.body21 unwind label %161

67:                                               ; preds = %149, %142
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit": ; preds = %61, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"
  %69 = phi ptr [ %157, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit" ], [ %.sroa.9.sroa.0.0.copyload, %61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %.sroa.443.0..sroa_idx, align 8, !alias.scope !516, !noalias !519
  %.sroa.046.0.copyload47 = load i64, ptr %69, align 8, !noalias !516
  %.sroa.7.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx48, i64 24, i1 false), !noalias !516
  %71 = icmp eq i64 %.sroa.046.0.copyload47, 2
  br i1 %71, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit83", label %80

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit83": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit"
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread": ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit83", %61
  %73 = phi ptr [ %.sroa.9.sroa.0.0.copyload, %61 ], [ %72, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread.loopexit.split.loop.exit83" ], [ %157, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !521
  store ptr %14, ptr %6, align 8, !noalias !521
  %74 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %77 unwind label %75

75:                                               ; preds = %77, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread"
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body21 unwind label %78

77:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %73, i64 noundef %74)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit.i" unwind label %75

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit.i": ; preds = %77
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %120 unwind label %35

80:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.046.0.copyload47, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  store i64 0, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %trunc.i = trunc nuw i64 %.sroa.046.0.copyload47 to i1
  br i1 %trunc.i, label %.split.i, label %.split9.i

.split9.i:                                        ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
          to label %81 unwind label %159

.split.i:                                         ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
          to label %103 unwind label %159

81:                                               ; preds = %.split9.i
  %.pre.i.i = load i64, ptr %24, align 8, !alias.scope !531, !noalias !526
  %82 = load ptr, ptr %23, align 8, !alias.scope !531, !noalias !526, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %82, i64 %.pre.i.i
  store i8 0, ptr %83, align 1, !noalias !526
  %84 = load i64, ptr %24, align 8, !alias.scope !531, !noalias !526, !noundef !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %24, align 8, !alias.scope !531, !noalias !526
  %86 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7.0..sroa_idx)
          to label %.noexc24 unwind label %159

.noexc24:                                         ; preds = %81
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = invoke { ptr, i64 } @_ZN5paths7AbsPath9as_os_str17hbc4bdd3d5d991ad8E(ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %88)
          to label %.noexc25 unwind label %159

.noexc25:                                         ; preds = %.noexc24
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  %92 = load i64, ptr %24, align 8, !alias.scope !534, !noalias !526, !noundef !4
  %93 = load i64, ptr %12, align 8, !alias.scope !534, !noalias !526, !noundef !4
  %94 = sub i64 %93, %92
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i"

96:                                               ; preds = %.noexc25
  %97 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %92, i64 noundef %91)
          to label %.noexc26 unwind label %159

.noexc26:                                         ; preds = %96
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef %98, i64 %99)
          to label %.noexc27 unwind label %159

.noexc27:                                         ; preds = %.noexc26
  %.pre.i14.i = load i64, ptr %24, align 8, !alias.scope !539, !noalias !526
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i": ; preds = %.noexc27, %.noexc25
  %100 = phi i64 [ %92, %.noexc25 ], [ %.pre.i14.i, %.noexc27 ]
  %101 = load ptr, ptr %23, align 8, !alias.scope !539, !noalias !526, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 1 %90, i64 %91, i1 false)
  br label %124

103:                                              ; preds = %.split.i
  %.pre.i12.i = load i64, ptr %24, align 8, !alias.scope !540, !noalias !526
  %104 = load ptr, ptr %23, align 8, !alias.scope !540, !noalias !526, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %104, i64 %.pre.i12.i
  store i8 1, ptr %105, align 1, !noalias !526
  %106 = load i64, ptr %24, align 8, !alias.scope !540, !noalias !526, !noundef !4
  %107 = add i64 %106, 1
  store i64 %107, ptr %24, align 8, !alias.scope !540, !noalias !526
  %108 = load ptr, ptr %25, align 8, !alias.scope !526, !noalias !529, !nonnull !4, !noundef !4
  %109 = load i64, ptr %26, align 8, !alias.scope !526, !noalias !529, !noundef !4
  %110 = load i64, ptr %12, align 8, !alias.scope !543, !noalias !526, !noundef !4
  %111 = sub i64 %110, %107
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %113, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit16.i"

113:                                              ; preds = %103
  %114 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %107, i64 noundef %109)
          to label %.noexc28 unwind label %159

.noexc28:                                         ; preds = %113
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef %115, i64 %116)
          to label %.noexc29 unwind label %159

.noexc29:                                         ; preds = %.noexc28
  %.pre.i15.i = load i64, ptr %24, align 8, !alias.scope !548, !noalias !526
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit16.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit16.i": ; preds = %.noexc29, %103
  %117 = phi i64 [ %107, %103 ], [ %.pre.i15.i, %.noexc29 ]
  %118 = load ptr, ptr %23, align 8, !alias.scope !548, !noalias !526, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 1 %108, i64 %109, i1 false), !noalias !526
  br label %124

120:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %121 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !549, !noalias !498, !nonnull !4, !noundef !4
  %122 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !549, !noalias !498, !nonnull !4, !noundef !4
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E.exit.i"

124:                                              ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit16.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i"
  %.sink22.i = phi i64 [ %109, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit16.i" ], [ %91, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit.i" ]
  %125 = load i64, ptr %24, align 8, !alias.scope !529, !noalias !526, !noundef !4
  %126 = add i64 %125, %.sink22.i
  store i64 %126, ptr %24, align 8, !alias.scope !529, !noalias !526
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 %62, ptr %27, align 8
  %127 = load i64, ptr %20, align 8, !alias.scope !552, !noalias !555, !noundef !4
  %128 = load i64, ptr %16, align 8, !alias.scope !552, !noalias !555, !noundef !4
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb14e1d3485be83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %127)
          to label %._crit_edge.i unwind label %131, !noalias !555

._crit_edge.i:                                    ; preds = %130
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !552, !noalias !555
  br label %135

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #19
          to label %.body30 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

135:                                              ; preds = %._crit_edge.i, %124
  %136 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %127, %124 ]
  %137 = load ptr, ptr %19, align 8, !alias.scope !552, !noalias !555, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %139 = add i64 %136, 1
  store i64 %139, ptr %20, align 8, !alias.scope !552, !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %140 = load i64, ptr %13, align 8, !range !80, !alias.scope !563, !noundef !4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !564
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7.0..sroa_idx)
          to label %.noexc32 unwind label %67

.noexc32:                                         ; preds = %142
  %143 = load i64, ptr %30, align 8, !range !15, !noalias !564, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %144

144:                                              ; preds = %.noexc32
  %145 = load i64, ptr %31, align 8, !noalias !564, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !noalias !564, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %143) #18
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i": ; preds = %147, %144, %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !564
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

149:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !581
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7.0..sroa_idx)
          to label %.noexc33 unwind label %67

.noexc33:                                         ; preds = %149
  %150 = load i64, ptr %28, align 8, !range !15, !noalias !581, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %151

151:                                              ; preds = %.noexc33
  %152 = load i64, ptr %29, align 8, !noalias !581, !noundef !4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8, !noalias !581, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %155, i64 noundef %152, i64 noundef %150) #18
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i": ; preds = %154, %151, %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !581
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %156 = load ptr, ptr %.sroa.645.0..sroa_idx, align 8, !alias.scope !592, !noalias !519, !nonnull !4, !noundef !4
  %157 = load ptr, ptr %.sroa.443.0..sroa_idx, align 8, !alias.scope !592, !noalias !519, !nonnull !4, !noundef !4
  %158 = icmp eq ptr %157, %156
  br i1 %158, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E.exit"

.body30:                                          ; preds = %131, %159
  %eh.lpad-body3169 = phi { ptr, i32 } [ %160, %159 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #19
          to label %66 unwind label %161

159:                                              ; preds = %.split9.i, %.split.i, %81, %.noexc24, %96, %.noexc26, %113, %.noexc28
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.body30 unwind label %161

161:                                              ; preds = %.thread, %159, %.body30, %66, %.body21
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread53:                                        ; preds = %53, %.thread
  %.pn1051 = phi { ptr, i32 } [ %.pn1052, %.thread ], [ %54, %53 ]
  resume { ptr, i32 } %.pn1051

.thread:                                          ; preds = %40, %.body21, %.thread59
  %.pn1052 = phi { ptr, i32 } [ %.pn8, %.body21 ], [ %lpad.thr_comm, %.thread59 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h884f10788d6d6b30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %.thread53 unwind label %161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN75_$LT$vfs..file_set..PrefixOf$u20$as$u20$fst..inner_automaton..Automaton$GT$5start17h8f1a956ab4c7f40aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN75_$LT$vfs..file_set..PrefixOf$u20$as$u20$fst..inner_automaton..Automaton$GT$8is_match17h242a10736ea075b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN75_$LT$vfs..file_set..PrefixOf$u20$as$u20$fst..inner_automaton..Automaton$GT$9can_match17h8d3021b9e3a435cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 1, 0) i64 @"_ZN75_$LT$vfs..file_set..PrefixOf$u20$as$u20$fst..inner_automaton..Automaton$GT$6accept17h064955a9ea6f76a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef %2) unnamed_addr #8 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !155
  %9 = getelementptr inbounds i8, ptr %8, i64 %4
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = icmp eq i8 %10, %2
  %12 = add nuw i64 %4, 1
  %spec.select = select i1 %11, i64 %12, i64 -1
  br label %.critedge

.critedge:                                        ; preds = %7, %3
  %.0 = phi i64 [ %spec.select, %7 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
declare void @_ZN3vfs8vfs_path7VfsPath4join17h5a5bc7f83f9a1610E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6307bdcca85a7ebeE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3019f3fac13ec567E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h3309cc883ef0836dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3fst9inner_map36Map$LT$alloc..vec..Vec$LT$u8$GT$$GT$9from_iter17hccb2245f13392eccE"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd8a45af7926c05aE.llvm.7578818989620227732(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdbc7f7142dc7efa0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2e5860c3d3cfd7e8E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc627a94f707d113eE.llvm.2289853374155540651(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

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
declare void @_ZN3vfs8vfs_path7VfsPath6parent17h98bfb5a833058016E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths7AbsPath9as_os_str17hbc4bdd3d5d991ad8E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3fst3raw15Stream$LT$A$GT$13into_byte_vec17h80de328cee320247E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3fst3raw24StreamWithState$LT$A$GT$8seek_min17h5143fa45c73cc5a4E.llvm.5376302435122490944"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.5376302435122490944"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3fst3raw24StreamWithState$LT$A$GT$8seek_min17hb94f544cf39e7bb2E.llvm.5376302435122490944"(ptr noalias noundef align 8 dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3fst3raw24StreamWithState$LT$A$GT$9next_with17hdff620030025757fE.llvm.5376302435122490944"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

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
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE"}
!74 = !{!75, !76}
!75 = distinct !{!75, !71, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!76 = distinct !{!76, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h38f73ed1bd8340a8E"}
!80 = !{i64 0, i64 2}
!81 = !{!82, !78}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE: argument 1"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c10e62651b1743aE: argument 0"}
!86 = !{!87, !89, !91, !85, !78}
!87 = distinct !{!87, !88, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!88 = distinct !{!88, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!91 = distinct !{!91, !90, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!92 = !{!93, !95, !97, !99}
!93 = distinct !{!93, !94, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!94 = distinct !{!94, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!95 = distinct !{!95, !96, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!96 = distinct !{!96, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!97 = distinct !{!97, !98, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E: argument 1"}
!98 = distinct !{!98, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E"}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha5733092468ca093E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha5733092468ca093E"}
!101 = !{!102, !103, !104, !105, !89, !91, !85, !78}
!102 = distinct !{!102, !94, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!103 = distinct !{!103, !96, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!104 = distinct !{!104, !98, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E: argument 0"}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h984c22304d97f60fE"}
!107 = !{!105, !89, !91, !85}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE"}
!111 = !{!112, !114, !109}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!116 = !{!117, !118}
!117 = distinct !{!117, !113, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!118 = distinct !{!118, !115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!119 = !{!120, !122, !124, !125, !127, !109}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!124 = distinct !{!124, !123, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!127 = distinct !{!127, !126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 1"}
!130 = distinct !{!130, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"}
!131 = distinct !{!131, !132, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 1"}
!132 = distinct !{!132, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E"}
!133 = !{!134, !135, !136, !122, !124, !125, !127, !109}
!134 = distinct !{!134, !130, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 0"}
!135 = distinct !{!135, !132, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 0"}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!140 = distinct !{!140, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!145 = distinct !{!145, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!146 = !{!144, !139}
!147 = !{!148, !142}
!148 = distinct !{!148, !145, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!149 = !{!150, !152, !148, !144, !142, !139}
!150 = distinct !{!150, !151, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!151 = distinct !{!151, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!152 = distinct !{!152, !151, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 1"}
!153 = !{!150, !148, !144, !142, !139}
!154 = !{!142, !139}
!155 = !{i64 1}
!156 = !{i64 0, i64 3}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!163 = !{!161, !158}
!164 = !{!165, !167, !169, !171, !173, !175, !177, !179, !161, !158}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!181 = !{!182, !184, !186, !188, !190, !161, !158}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!192 = !{!193, !195, !197, !199, !201, !203, !205, !207, !209, !211}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!213 = !{!214, !216, !218, !220, !222, !209, !211}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!230 = !{!228, !225}
!231 = !{!232, !234, !236, !238, !240, !242, !244, !246, !228, !225}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!248 = !{!249, !251, !253, !255, !257, !228, !225}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he780daf8f0ca236dE"}
!262 = !{!263, !265, !260}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!267 = !{!268, !269}
!268 = distinct !{!268, !264, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!269 = distinct !{!269, !266, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!270 = !{!271, !273, !275, !276, !278, !260}
!271 = distinct !{!271, !272, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!272 = distinct !{!272, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!275 = distinct !{!275, !274, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE"}
!278 = distinct !{!278, !277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h925b675fec65b22aE: argument 1"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 1"}
!281 = distinct !{!281, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"}
!282 = distinct !{!282, !283, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 1"}
!283 = distinct !{!283, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E"}
!284 = !{!285, !286, !287, !273, !275, !276, !278, !260}
!285 = distinct !{!285, !281, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 0"}
!286 = distinct !{!286, !283, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 0"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9aa92459b13b6263E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!291 = distinct !{!291, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!296 = distinct !{!296, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!297 = !{!295, !290}
!298 = !{!299, !293}
!299 = distinct !{!299, !296, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!300 = !{!301, !299, !295, !293, !290}
!301 = distinct !{!301, !302, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!302 = distinct !{!302, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!303 = !{!293, !290}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$vfs..vfs_path..VfsPath$GT$$GT$17h31e6cc7d2fcde562E"}
!307 = !{!308, !310, !312, !314, !316, !318, !320, !322, !324, !326, !305}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!328 = !{!329, !331, !333, !335, !337, !324, !326, !305}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E: argument 1"}
!341 = distinct !{!341, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E: argument 0"}
!344 = !{!345, !347, !343, !340}
!345 = distinct !{!345, !346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!346 = distinct !{!346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E: argument 0"}
!351 = distinct !{!351, !"_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf760a5cf9a39b1daE: argument 0"}
!354 = distinct !{!354, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf760a5cf9a39b1daE"}
!355 = distinct !{!355, !354, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf760a5cf9a39b1daE: argument 1"}
!356 = !{!353}
!357 = !{!355}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN3vfs3Vfs4iter17hccce57f3f97e9442E: argument 1"}
!360 = distinct !{!360, !"_ZN3vfs3Vfs4iter17hccce57f3f97e9442E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN3vfs3Vfs4iter17hccce57f3f97e9442E: argument 0"}
!363 = !{!364, !366, !368}
!364 = distinct !{!364, !365, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338: argument 0"}
!365 = distinct !{!365, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338"}
!366 = distinct !{!366, !367, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h628aa8625a8c813dE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h628aa8625a8c813dE"}
!368 = distinct !{!368, !369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h890e4382540c0da8E: argument 0"}
!369 = distinct !{!369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h890e4382540c0da8E"}
!370 = !{i64 8}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE: argument 1"}
!380 = distinct !{!380, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE: argument 2"}
!383 = !{!384, !379, !382}
!384 = distinct !{!384, !380, !"_ZN3vfs8file_set13FileSetConfig8classify17h28d5679b7636418bE: argument 0"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!387 = distinct !{!387, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!388 = !{!386, !379}
!389 = !{!390, !384, !382}
!390 = distinct !{!390, !387, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!393 = distinct !{!393, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!394 = !{!392, !386, !379}
!395 = !{!396, !390, !384, !382}
!396 = distinct !{!396, !393, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!397 = !{!398, !396, !392, !390, !386, !384, !382}
!398 = distinct !{!398, !399, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!399 = distinct !{!399, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!400 = !{!390, !386, !384, !379, !382}
!401 = !{!386, !384, !379, !382}
!402 = !{!384, !379}
!403 = !{!384}
!404 = !{!405, !407, !408, !409, !410, !384, !379, !382}
!405 = distinct !{!405, !406, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 0"}
!406 = distinct !{!406, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE"}
!407 = distinct !{!407, !406, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 1"}
!408 = distinct !{!408, !406, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 2"}
!409 = distinct !{!409, !406, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 3"}
!410 = distinct !{!410, !406, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17hdc203f3f665806ecE: argument 4"}
!411 = !{!405, !407, !408, !409, !410, !384}
!412 = !{!405, !407, !408, !409, !384, !379, !382}
!413 = !{!405, !408, !409, !410, !384, !379, !382}
!414 = !{!405, !407, !408, !410, !384, !379, !382}
!415 = !{!405, !407, !409, !410}
!416 = !{!405, !407}
!417 = !{!405, !407, !408, !409, !384}
!418 = !{!405, !407, !408, !384}
!419 = !{!420, !422, !423, !425, !384, !379, !382}
!420 = distinct !{!420, !421, !"_ZN67_$LT$fst..raw..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17ha0e6f6b6a9b1b57cE: argument 0"}
!421 = distinct !{!421, !"_ZN67_$LT$fst..raw..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17ha0e6f6b6a9b1b57cE"}
!422 = distinct !{!422, !421, !"_ZN67_$LT$fst..raw..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17ha0e6f6b6a9b1b57cE: argument 1"}
!423 = distinct !{!423, !424, !"_ZN73_$LT$fst..inner_map..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17h618600050ba40e1aE: argument 0"}
!424 = distinct !{!424, !"_ZN73_$LT$fst..inner_map..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17h618600050ba40e1aE"}
!425 = distinct !{!425, !424, !"_ZN73_$LT$fst..inner_map..Stream$LT$A$GT$$u20$as$u20$fst..stream..Streamer$GT$4next17h618600050ba40e1aE: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!432 = !{!430, !427}
!433 = !{!434, !436, !438, !440, !442, !444, !446, !448, !430, !427, !384, !379, !382}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!450 = !{!451, !453, !455, !457, !459, !430, !427, !384, !379, !382}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!461 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!464 = distinct !{!464, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!469 = distinct !{!469, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!470 = !{!468, !463}
!471 = !{!472, !466}
!472 = distinct !{!472, !469, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!473 = !{!474, !472, !468, !466, !463}
!474 = distinct !{!474, !475, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!475 = distinct !{!475, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!476 = !{!466, !463}
!477 = !{!478, !480, !481, !482}
!478 = distinct !{!478, !479, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 0"}
!479 = distinct !{!479, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE"}
!480 = distinct !{!480, !479, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 1"}
!481 = distinct !{!481, !479, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 2"}
!482 = distinct !{!482, !479, !"_ZN3fst3raw24StreamWithState$LT$A$GT$3new17h107b4e954c2d911aE: argument 3"}
!483 = !{!478, !480, !481}
!484 = !{!478, !481, !482}
!485 = !{!478, !480}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb7addc8ddaaa8e4E: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE: argument 1"}
!493 = distinct !{!493, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E: argument 1"}
!496 = distinct !{!496, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E"}
!497 = !{!495, !492}
!498 = !{!499, !500}
!499 = distinct !{!499, !496, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E: argument 0"}
!500 = distinct !{!500, !493, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE: argument 0"}
!501 = !{!495, !500, !492}
!502 = !{!503, !505, !507}
!503 = distinct !{!503, !504, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2bb53d4f8dd4b7dE.llvm.2289853374155540651: argument 0"}
!504 = distinct !{!504, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2bb53d4f8dd4b7dE.llvm.2289853374155540651"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$$GT$17hb897bf2eb3f8405bE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$$GT$17hb897bf2eb3f8405bE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ebbeef40c39c077E: argument 0"}
!511 = distinct !{!511, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ebbeef40c39c077E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ebbeef40c39c077E: argument 1"}
!514 = !{!510, !513}
!515 = !{!500}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E: argument 1"}
!518 = distinct !{!518, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E: argument 0"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651: argument 0"}
!523 = distinct !{!523, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..vfs_path..VfsPath$GT$$GT$17hfeab69f8fd2d62e9E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..vfs_path..VfsPath$GT$$GT$17hfeab69f8fd2d62e9E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E: argument 0"}
!528 = distinct !{!528, !"_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN3vfs8vfs_path7VfsPath6encode17heb53697695158a51E: argument 1"}
!531 = !{!532, !530}
!532 = distinct !{!532, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"}
!534 = !{!535, !537, !530}
!535 = distinct !{!535, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!537 = distinct !{!537, !538, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!538 = distinct !{!538, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!539 = !{!537, !530}
!540 = !{!541, !530}
!541 = distinct !{!541, !542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.llvm.3073220428466832915"}
!543 = !{!544, !546, !530}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!546 = distinct !{!546, !547, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!547 = distinct !{!547, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!548 = !{!546, !530}
!549 = !{!550, !551}
!550 = distinct !{!550, !496, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h725ac040a9fb81f8E: argument 1:h.rot"}
!551 = distinct !{!551, !493, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba353842001a79ebE: argument 1:h.rot"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7f9b285b21fdc46E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7f9b285b21fdc46E"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7f9b285b21fdc46E: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!563 = !{!561, !558}
!564 = !{!565, !567, !569, !571, !573, !575, !577, !579, !561, !558}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!581 = !{!582, !584, !586, !588, !590, !561, !558}
!582 = distinct !{!582, !583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!583 = distinct !{!583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"}
!592 = !{!593}
!593 = distinct !{!593, !518, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de52c70b1705e67E: argument 1:h.rot"}
