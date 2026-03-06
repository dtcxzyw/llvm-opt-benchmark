; ModuleID = 'bench/ruff-rs/original/2hoim1z53rbcd05oc58mazoog.ll'
source_filename = "bench/ruff-rs/original/2hoim1z53rbcd05oc58mazoog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d7b6f6374dd2f0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1aedeeca126743dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b4ea63a61c3e1fdE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h0ff6bc3eeab4c712E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cfec8cfe6bc4fc7E.exit4", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit.i"
  %.sroa.0.0.i5 = phi i64 [ %7, %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.0.i5
  %7 = add nuw i64 %.sroa.0.0.i5, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = load i8, ptr %6, align 8, !range !8, !alias.scope !9, !noundef !3
  switch i8 %8, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit.i" [
    i8 5, label %9
    i8 8, label %14
    i8 9, label %21
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %6, i64 16
  %.val1.i.i = load i64, ptr %10, align 8, !alias.scope !9, !noundef !3
  %11 = icmp eq i64 %.val1.i.i, 0
  br i1 %11, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !9, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #13, !noalias !5
  br label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit.i"

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %16 = load ptr, ptr %15, align 8, !alias.scope !21, !nonnull !3, !noundef !3
  %17 = load i64, ptr %16, align 8, !noalias !21, !noundef !3
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !21
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit.i"

20:                                               ; preds = %14
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h82639a098460e8fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit.i" unwind label %26

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit.i" unwind label %26

"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit.i": ; preds = %21, %20, %14, %12, %9, %.lr.ph
  %23 = icmp eq i64 %7, %4
  br i1 %23, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E.exit", label %.lr.ph

24:                                               ; preds = %28, %26
  %.sroa.0.1.i = phi i64 [ %7, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %25, label %.body, label %28

26:                                               ; preds = %20, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.1.i
  %30 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %24 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.body:                                            ; preds = %24
  %33 = mul nuw nsw i64 %4, 24
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %33, i64 noundef 8) #13
  resume { ptr, i32 } %27

"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit.i"
  %34 = mul nuw nsw i64 %4, 24
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %34, i64 noundef 8) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cfec8cfe6bc4fc7E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cfec8cfe6bc4fc7E.exit4": ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = load ptr, ptr %0, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !22
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !22
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !22, !noundef !3
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %25

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5e69ce6239f56E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !22, !noundef !3
  %14 = icmp ult i64 %13, 576460752303423488
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !22, !noundef !3
  %.not3.i.i.i = icmp eq i64 %16, %13
  br i1 %.not3.i.i.i, label %17, label %19

17:                                               ; preds = %19, %9
  %18 = add i64 %13, %7
  store i64 %18, ptr %12, align 8, !noalias !22
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5e69ce6239f56E.exit"

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !22, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %16
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %13
  %24 = shl i64 %7, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !22
  br label %17

25:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5e69ce6239f56E.exit", label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !22, !noundef !3
  %31 = icmp ult i64 %30, 576460752303423488
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !22, !noundef !3
  %.not3.i.i17.i = icmp eq i64 %33, %30
  br i1 %.not3.i.i17.i, label %34, label %36

34:                                               ; preds = %36, %26
  %35 = add i64 %30, %7
  store i64 %35, ptr %29, align 8, !noalias !22
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5e69ce6239f56E.exit"

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !22, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %33
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %30
  %41 = shl i64 %7, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !22
  br label %34

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5e69ce6239f56E.exit": ; preds = %8, %17, %25, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17hab8dde2dc204d492E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17he3fbfc66da8951a6E.exit", %0
  ret void

3:                                                ; preds = %0
  %4 = load i64, ptr %.0.val, align 8, !range !25, !alias.scope !26, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17he3fbfc66da8951a6E.exit", label %6

6:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17he3fbfc66da8951a6E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #13
  resume { ptr, i32 } %8

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17he3fbfc66da8951a6E.exit": ; preds = %3, %6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #13
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_formatter..format_element..FormatElement$C$2_usize$GT$$GT$17h49e205c2867d0a85E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9eeb184bab78e8b3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_formatter..format_element..FormatElement$C$3_usize$GT$$GT$17h199cdce98c7bcd43E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17had9be0b88484d1c3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$ruff_formatter..Formatted$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17hdcf6be87d44ff06aE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %2, align 8, !alias.scope !37, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %3, align 8, !alias.scope !37, !noundef !3
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %.val.i.i, i64 noundef %.val1.i.i)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE.exit.i" unwind label %4, !noalias !37

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %.body unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE.exit.i": ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..format_element..document..Document$GT$17h44a70cb266f83798E.exit" unwind label %8

8:                                                ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %5, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6dd2d4067de04003E(ptr noalias noundef nonnull align 8 dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr78drop_in_place$LT$ruff_formatter..format_element..document..IrFormatContext$GT$17he024b9340f078e56E.exit" unwind label %14

"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..format_element..document..Document$GT$17h44a70cb266f83798E.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6dd2d4067de04003E(ptr noalias noundef nonnull align 8 dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 24, i64 noundef 16)
  ret void

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr78drop_in_place$LT$ruff_formatter..format_element..document..IrFormatContext$GT$17he024b9340f078e56E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$ruff_formatter..FormatState$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17hc20f14a131ff32d4E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6dd2d4067de04003E(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$C$$RF$alloc..alloc..Global$GT$$GT$17h49e6912e45c5a534E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %.val, i64 noundef %.val1)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141cc0db38b18a26E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17haf72670560630574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_formatter..format_element..FormatElement$C$$RF$alloc..alloc..Global$GT$$GT$17hddf37650368f7302E.exit" unwind label %6

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141cc0db38b18a26E.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17haf72670560630574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_formatter..format_element..FormatElement$C$$RF$alloc..alloc..Global$GT$$GT$17hddf37650368f7302E.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !38, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE.exit", label %4

"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE.exit": ; preds = %8, %6, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !39, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 1, i64 noundef 1) #13, !noalias !39
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE.exit"

8:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h1b9e7337b5387bf4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !45, !noalias !48
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !45, !noalias !48
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !45, !noalias !48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !45, !noalias !48
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !45, !noalias !48
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !45, !noalias !48
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit": ; preds = %1, %5
  %.sink22.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %5 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %4, align 8, !alias.scope !45, !noalias !48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22.i, ptr %6, align 8, !alias.scope !45, !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %7, align 8, !alias.scope !45, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4465b261de4c1523E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !42
  %8 = load ptr, ptr %3, align 8, !noalias !50, !noundef !3
  %.not.i.i7 = icmp eq ptr %8, null
  br i1 %.not.i.i7, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h954e22cae91ccb74E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit"
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit"
  %10 = phi ptr [ %8, %.lr.ph ], [ %27, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit" ]
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  store ptr %4, ptr %2, align 8, !noalias !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.43.0.copyload
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %14 = getelementptr inbounds nuw [200 x i8], ptr %13, i64 %.sroa.43.0.copyload
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i" unwind label %17, !noalias !55

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i": ; preds = %9
  %15 = load i64, ptr %14, align 8, !range !38, !alias.scope !58, !noalias !61, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775807
  br i1 %16, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit", label %22

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i64, ptr %14, align 8, !range !38, !alias.scope !64, !noalias !67, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %.body, label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.body unwind label %23, !noalias !55

22:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit" unwind label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !55
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %21, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %18, %21 ], [ %18, %17 ]
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17h5a8553ae87235c11E"(ptr noalias noundef align 8 dereferenceable(8) %2) #14
          to label %30 unwind label %28, !noalias !42

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i", %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4465b261de4c1523E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !42
  %27 = load ptr, ptr %3, align 8, !noalias !50, !noundef !3
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h954e22cae91ccb74E.exit", label %9

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !42
  unreachable

30:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h954e22cae91ccb74E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE.exit", label %3

3:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE.exit": ; preds = %1, %3
  %.sink22.i = phi i64 [ 1, %3 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !73, !noalias !76
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %4, align 8, !alias.scope !73, !noalias !76
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %5, align 8, !alias.scope !73, !noalias !76
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb2a730b78b6682c8E"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h954e22cae91ccb74E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4465b261de4c1523E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %3, align 8, !noalias !78, !noundef !3
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489d175aadf1cac4E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit"
  %6 = phi ptr [ %4, %.lr.ph ], [ %23, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit" ]
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !78
  store ptr %0, ptr %2, align 8, !noalias !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.sroa.43.0.copyload
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %10 = getelementptr inbounds nuw [200 x i8], ptr %9, i64 %.sroa.43.0.copyload
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i" unwind label %14, !noalias !81

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i": ; preds = %5
  %11 = load i64, ptr %10, align 8, !range !38, !alias.scope !84, !noalias !87, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  br i1 %12, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit" unwind label %21

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %10, align 8, !range !38, !alias.scope !90, !noalias !93, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775807
  br i1 %17, label %.body, label %18

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %.body unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !81
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %14, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %15, %14 ], [ %15, %18 ]
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17h5a8553ae87235c11E"(ptr noalias noundef align 8 dereferenceable(8) %2) #14
          to label %26 unwind label %24

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4465b261de4c1523E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %23 = load ptr, ptr %3, align 8, !noalias !78, !noundef !3
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489d175aadf1cac4E.exit", label %5

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489d175aadf1cac4E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb2a730b78b6682c8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h965ccae344744d59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %3, align 8, !noalias !96, !noundef !3
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66afaffadfd365f7E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E.exit"
  %6 = phi ptr [ %4, %.lr.ph ], [ %16, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E.exit" ]
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  store ptr %0, ptr %2, align 8, !noalias !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.sroa.42.0.copyload
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.sroa.42.0.copyload
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i" unwind label %10, !noalias !99

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i": ; preds = %5
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E.exit" unwind label %14

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !99
  unreachable

14:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hae603d7ff4cb69f5E"(ptr noalias noundef align 8 dereferenceable(8) %2) #14
          to label %19 unwind label %17

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h965ccae344744d59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %16 = load ptr, ptr %3, align 8, !noalias !96, !noundef !3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66afaffadfd365f7E.exit", label %5

17:                                               ; preds = %.body
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

19:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66afaffadfd365f7E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$ruff_formatter..buffer..VecBuffer$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17ha29b3035ef2d9e6aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !102, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !102, !noundef !3
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %.val.i, i64 noundef %.val1.i)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE.exit" unwind label %4, !noalias !102

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h0c5271250a969e50E.exit.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h0c5271250a969e50E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..slice..iter..Iter$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$17h7fbc69cd7f74b170E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..document..Document..propagate_expand..Enclosing$GT$$GT$17hd3d611f56daad019E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..rc..Weak$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h33bd302704471069E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8
  %3 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b2bb572c532bf00E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b2bb572c532bf00E.exit"

9:                                                ; preds = %4
  %10 = mul nuw nsw i64 %.val1, 24
  %11 = add nuw i64 %10, 16
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 16, -9223372036854775785) %11, i64 noundef 8) #13
  br label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b2bb572c532bf00E.exit"

"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b2bb572c532bf00E.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$ruff_formatter..format_element..Interned$C$bool$C$rustc_hash..FxBuildHasher$GT$$GT$17he1d0265ee1f43797E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3790e0ba76943809E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 16, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$$GT$17hfb60ff7655feda0bE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !111, !nonnull !3, !noundef !3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !111
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !111
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !111, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %25

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !111, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !111, !noundef !3
  %14 = icmp ult i64 %13, 576460752303423488
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !111, !noundef !3
  %.not3.i.i.i.i = icmp eq i64 %16, %13
  br i1 %.not3.i.i.i.i, label %17, label %19

17:                                               ; preds = %19, %9
  %18 = add i64 %13, %7
  store i64 %18, ptr %12, align 8, !noalias !111
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE.exit"

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !111, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %16
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %13
  %24 = shl i64 %7, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !111
  br label %17

25:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE.exit", label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !111, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !111, !noundef !3
  %31 = icmp ult i64 %30, 576460752303423488
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !111, !noundef !3
  %.not3.i.i17.i.i = icmp eq i64 %33, %30
  br i1 %.not3.i.i17.i.i, label %34, label %36

34:                                               ; preds = %36, %26
  %35 = add i64 %30, %7
  store i64 %35, ptr %29, align 8, !noalias !111
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE.exit"

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !111, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %33
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %30
  %41 = shl i64 %7, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !111
  br label %34

"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE.exit": ; preds = %8, %17, %25, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hc2eabe5f3a838608E"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !38, !alias.scope !112, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i", label %7

7:                                                ; preds = %2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !38, !alias.scope !117, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h03b79d42b1c23875E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i"
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %8)
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h03b79d42b1c23875E.exit"

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i": ; preds = %7, %2
  resume { ptr, i32 } %3

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h03b79d42b1c23875E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h20a987f9e7fbe8b2E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h5098b3d7b3d7ea12E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h5098b3d7b3d7ea12E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hd711b85f65e0b863E"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !38, !alias.scope !120, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i", label %7

7:                                                ; preds = %2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !38, !alias.scope !125, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h03b79d42b1c23875E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i"
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %8)
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h03b79d42b1c23875E.exit"

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i": ; preds = %7, %2
  resume { ptr, i32 } %3

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h03b79d42b1c23875E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h44e631d2852713e7E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h5098b3d7b3d7ea12E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h5098b3d7b3d7ea12E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr190drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hc85186825c769af3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hcfcc257ddc1086ffE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17h5a8553ae87235c11E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %3 = load ptr, ptr %0, align 8, !alias.scope !128, !nonnull !3, !align !131, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !128
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4465b261de4c1523E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !128
  %4 = load ptr, ptr %2, align 8, !noalias !128, !noundef !3
  %.not.i5 = icmp eq ptr %4, null
  br i1 %.not.i5, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9118ee78bc21aa7eE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE.exit1"
  %6 = phi ptr [ %4, %.lr.ph ], [ %21, %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE.exit1" ]
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8, !noalias !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.sroa.42.0.copyload
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %10 = getelementptr inbounds nuw [200 x i8], ptr %9, i64 %.sroa.42.0.copyload
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit" unwind label %11, !noalias !132

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %10, align 8, !range !38, !alias.scope !135, !noalias !138, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775807
  br i1 %14, label %"_ZN4core3ptr282drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$schemars..schema..Schema$GT$$GT$17h6fe5a953e4bfc9a9E.exit.i", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$schemars..schema..Schema$GT$$GT$17h6fe5a953e4bfc9a9E.exit.i" unwind label %16

"_ZN4core3ptr282drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$schemars..schema..Schema$GT$$GT$17h6fe5a953e4bfc9a9E.exit.i": ; preds = %11, %15
  resume { ptr, i32 } %12

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !132
  unreachable

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit": ; preds = %5
  %18 = load i64, ptr %10, align 8, !range !38, !alias.scope !141, !noalias !144, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE.exit1", label %20

20:                                               ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit"
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10), !noalias !144
  br label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE.exit1"

"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE.exit1": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE.exit", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !128
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4465b261de4c1523E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !128
  %21 = load ptr, ptr %2, align 8, !noalias !128, !noundef !3
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9118ee78bc21aa7eE.exit", label %5

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9118ee78bc21aa7eE.exit": ; preds = %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE.exit1", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !128
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hae603d7ff4cb69f5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %3 = load ptr, ptr %0, align 8, !alias.scope !147, !nonnull !3, !align !131, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !147
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h965ccae344744d59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !147
  %4 = load ptr, ptr %2, align 8, !noalias !147, !noundef !3
  %.not.i4 = icmp eq ptr %4, null
  br i1 %.not.i4, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb358f9974509c8eE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E.exit"
  %6 = phi ptr [ %4, %.lr.ph ], [ %14, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !147
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.sroa.41.0.copyload
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.sroa.41.0.copyload
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E.exit" unwind label %10, !noalias !150

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$serde_json..value..Value$GT$$GT$17h6c333580e06282a2E.exit.i" unwind label %12

"_ZN4core3ptr282drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$serde_json..value..Value$GT$$GT$17h6c333580e06282a2E.exit.i": ; preds = %10
  resume { ptr, i32 } %11

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !150
  unreachable

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E.exit": ; preds = %5
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %9), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !147
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h965ccae344744d59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !147
  %14 = load ptr, ptr %2, align 8, !noalias !147, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb358f9974509c8eE.exit", label %5

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb358f9974509c8eE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !147
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr236drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h149a9c4ae643004cE"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h703989376da3fd5eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !3
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf13f055fab89e3bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %3, %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %7, %3 ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.sroa.21.0.copyload.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h703989376da3fd5eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf13f055fab89e3bE.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf13f055fab89e3bE.exit": ; preds = %3, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h163d25715669c9e3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2 = load i64, ptr %0, align 8, !range !162, !alias.scope !163, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h3983ded490c7aa23E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %6 = load ptr, ptr %5, align 8, !alias.scope !170, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !170
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h3983ded490c7aa23E.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h69b3a03bcfeb7253E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h3983ded490c7aa23E.exit"

"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h3983ded490c7aa23E.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$ruff_formatter..Printed$GT$17h7708ed7a3ba0f138E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit" unwind label %10

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit2" unwind label %7

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit" unwind label %10

7:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit2": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 4, i64 noundef 8)
  ret void

10:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit", %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$drop_bomb..DebugDropBomb$GT$17h26da4f23825840ecE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !171, !noundef !3
  switch i8 %3, label %4 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %10
    i8 4, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !172
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE.exit", label %6

6:                                                ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !177, !noalias !180
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !177, !noalias !180
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !177, !noalias !180
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !177, !noalias !180
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !177, !noalias !180
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !177, !noalias !180
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE.exit": ; preds = %4, %6
  %.sink22.i = phi i64 [ 1, %6 ], [ 0, %4 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %6 ], [ 0, %4 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !177, !noalias !180
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %7, align 8, !alias.scope !177, !noalias !180
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %8, align 8, !alias.scope !177, !noalias !180
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb2a730b78b6682c8E"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !172
  br label %9

9:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E.exit", %10, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE.exit", %1, %1, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  br label %9

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !182, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !182, !noundef !3
  br label %18

18:                                               ; preds = %20, %12
  %.sroa.0.0.i.i = phi i64 [ 0, %12 ], [ %22, %20 ]
  %19 = icmp eq i64 %.sroa.0.0.i.i, %17
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.sroa.0.0.i.i
  %22 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %18 unwind label %25, !noalias !182

23:                                               ; preds = %27, %25
  %.sroa.0.1.i.i = phi i64 [ %22, %25 ], [ %29, %27 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %17
  br i1 %24, label %.body, label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.sroa.0.1.i.i
  %29 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %28) #14
          to label %23 unwind label %30, !noalias !182

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !182
  unreachable

.body:                                            ; preds = %23
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h340354b03c51fc21E.exit" unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h340354b03c51fc21E.exit": ; preds = %.body
  resume { ptr, i32 } %26

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E.exit": ; preds = %18
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 32)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c941f495931dd8cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load ptr, ptr %3, align 8, !align !131, !noundef !3
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h8d3797102433244fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load i64, ptr %6, align 8, !range !25, !alias.scope !185, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit.i.i.i", label %9

9:                                                ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit.i.i.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %13 = load i64, ptr %12, align 8, !range !25, !alias.scope !190, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit7.i.i.i", label %15

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit7.i.i.i" unwind label %42

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit.i.i.i": ; preds = %9, %5
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %17 = load i64, ptr %16, align 8, !range !25, !alias.scope !193, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit9.i.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit9.i.i.i" unwind label %24

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit7.i.i.i": ; preds = %24, %15, %10
  %.pn.i.i.i = phi { ptr, i32 } [ %25, %24 ], [ %11, %15 ], [ %11, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %21 = load i64, ptr %20, align 8, !range !25, !alias.scope !196, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit11.i.i.i", label %23

23:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit11.i.i.i" unwind label %42

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit7.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit9.i.i.i": ; preds = %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %27 = load i64, ptr %26, align 8, !range !25, !alias.scope !199, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit13.i.i.i", label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit9.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit13.i.i.i" unwind label %34

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit11.i.i.i": ; preds = %34, %23, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit7.i.i.i"
  %.pn2.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn.i.i.i, %23 ], [ %.pn.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit7.i.i.i" ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %31 = load i8, ptr %30, align 8, !range !202, !alias.scope !203, !noundef !3
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit.i.i.i", label %33

33:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit11.i.i.i"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit.i.i.i" unwind label %42

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit11.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit13.i.i.i": ; preds = %29, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit9.i.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %37 = load i8, ptr %36, align 8, !range !202, !alias.scope !206, !noundef !3
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit16.i.i.i", label %39

39:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit13.i.i.i"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit16.i.i.i" unwind label %40

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit.i.i.i": ; preds = %40, %33, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit11.i.i.i"
  %.pn4.i.i.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn2.i.i.i, %33 ], [ %.pn2.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit11.i.i.i" ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %.val) #14
          to label %.body unwind label %42

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit16.i.i.i": ; preds = %39, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit13.i.i.i"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %.val)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h8c9363baf7e9fe01E.exit.i" unwind label %44

42:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit.i.i.i", %33, %23, %15
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

44:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit16.i.i.i"
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit.i.i.i"
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %45, %44 ], [ %.pn4.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit.i.i.i" ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 136, i64 noundef 8) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E"(ptr noalias noundef align 8 dereferenceable(24) %46) #14
          to label %55 unwind label %146

"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h8c9363baf7e9fe01E.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit16.i.i.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 136, i64 noundef 8) #13
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h8d3797102433244fE.exit"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h8d3797102433244fE.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h8c9363baf7e9fe01E.exit.i", %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %48 = load i64, ptr %47, align 8, !range !38, !alias.scope !209, !noundef !3
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E.exit", label %50

50:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h8d3797102433244fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %51 = icmp eq i64 %48, -9223372036854775808
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i.i = load ptr, ptr %53, align 8, !alias.scope !215, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 1, i64 noundef 1) #13, !noalias !215
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E.exit"

54:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E.exit" unwind label %59

55:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body.i.i, %.body ]
  %56 = load i64, ptr %0, align 8, !range !25, !alias.scope !216, !noundef !3
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit", label %58

58:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit" unwind label %146

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %55

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E.exit": ; preds = %52, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h8d3797102433244fE.exit", %54
  %61 = load i64, ptr %0, align 8, !range !25, !alias.scope !219, !noundef !3
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit26", label %63

63:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit26" unwind label %68

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit": ; preds = %55, %58, %68
  %.pn2 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %58 ], [ %.pn, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !range !25, !alias.scope !222, !noundef !3
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit", label %67

67:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit" unwind label %146

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit26": ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E.exit", %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !range !25, !alias.scope !225, !noundef !3
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit29", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit26"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit29" unwind label %78

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit", %67, %78
  %.pn4 = phi { ptr, i32 } [ %79, %78 ], [ %.pn2, %67 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit" ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load i8, ptr %74, align 8, !range !202, !alias.scope !228, !noundef !3
  %76 = icmp eq i8 %75, 6
  br i1 %76, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit", label %77

77:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit" unwind label %146

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit29": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit26", %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load i8, ptr %80, align 8, !range !202, !alias.scope !231, !noundef !3
  %82 = icmp eq i8 %81, 6
  br i1 %82, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit32", label %83

83:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit29"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %80)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit32" unwind label %88

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit", %77, %88
  %.pn6 = phi { ptr, i32 } [ %89, %88 ], [ %.pn4, %77 ], [ %.pn4, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit" ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8, !alias.scope !234, !align !131, !noundef !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit", label %87

87:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit"
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h1d6b60eec45dfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84)
          to label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit" unwind label %146

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit32": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E.exit29", %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8, !alias.scope !237, !align !131, !noundef !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit35", label %93

93:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit32"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hb6768ec5ffaa3d04E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %91)
          to label %.noexc34 unwind label %94, !noalias !240

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %91, i64 noundef 104, i64 noundef 8) #13, !noalias !240
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit"

.noexc34:                                         ; preds = %93
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %91, i64 noundef 104, i64 noundef 8) #13, !noalias !240
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit35"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit": ; preds = %94, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit", %87
  %.pn8 = phi { ptr, i32 } [ %.pn6, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit" ], [ %.pn6, %87 ], [ %95, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val21 = load ptr, ptr %96, align 8, !align !131, !noundef !3
  %97 = icmp eq ptr %.val21, null
  br i1 %97, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit", label %98

98:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val21, i64 noundef 80, i64 noundef 8) #13
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit35": ; preds = %.noexc34, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit32"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val20 = load ptr, ptr %99, align 8, !align !131, !noundef !3
  %100 = icmp eq ptr %.val20, null
  br i1 %100, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit36", label %101

101:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit35"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val20, i64 noundef 80, i64 noundef 8) #13
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit36"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit": ; preds = %98, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val23 = load ptr, ptr %102, align 8, !align !131, !noundef !3
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17hab8dde2dc204d492E"(ptr %.val23) #14
          to label %.body37 unwind label %146

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit36": ; preds = %101, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E.exit35"
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val22 = load ptr, ptr %103, align 8, !align !131, !noundef !3
  %104 = icmp eq ptr %.val22, null
  br i1 %104, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17hab8dde2dc204d492E.exit", label %105

105:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit36"
  %106 = load i64, ptr %.val22, align 8, !range !25, !alias.scope !243, !noundef !3
  %107 = icmp eq i64 %106, -9223372036854775808
  br i1 %107, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17he3fbfc66da8951a6E.exit.i", label %108

108:                                              ; preds = %105
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.val22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17he3fbfc66da8951a6E.exit.i" unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val22, i64 noundef 40, i64 noundef 8) #13
  br label %.body37

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17he3fbfc66da8951a6E.exit.i": ; preds = %108, %105
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val22, i64 noundef 40, i64 noundef 8) #13
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17hab8dde2dc204d492E.exit"

.body37:                                          ; preds = %109, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit"
  %.pn12 = phi { ptr, i32 } [ %.pn8, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit" ], [ %110, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = load ptr, ptr %111, align 8, !alias.scope !248, !align !131, !noundef !3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit", label %114

114:                                              ; preds = %.body37
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17hefeaccb87afd4dd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit" unwind label %146

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17hab8dde2dc204d492E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17he3fbfc66da8951a6E.exit.i", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit36"
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load ptr, ptr %115, align 8, !alias.scope !251, !align !131, !noundef !3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit41", label %118

118:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17hab8dde2dc204d492E.exit"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17hefeaccb87afd4dd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %115)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit41" unwind label %123

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit": ; preds = %.body37, %114, %123
  %.pn14 = phi { ptr, i32 } [ %124, %123 ], [ %.pn12, %114 ], [ %.pn12, %.body37 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = load ptr, ptr %119, align 8, !alias.scope !254, !align !131, !noundef !3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit", label %122

122:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit"
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17h7cb89359d9fdbe85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %119)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit" unwind label %146

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit41": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17hab8dde2dc204d492E.exit", %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = load ptr, ptr %125, align 8, !alias.scope !257, !align !131, !noundef !3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit44", label %128

128:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit41"
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17h7cb89359d9fdbe85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %125)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit44" unwind label %133

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit", %122, %133
  %.pn16 = phi { ptr, i32 } [ %134, %133 ], [ %.pn14, %122 ], [ %.pn14, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit" ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load i64, ptr %129, align 8, !range !25, !alias.scope !260, !noundef !3
  %131 = icmp eq i64 %130, -9223372036854775808
  br i1 %131, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit46", label %132

132:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit46" unwind label %146

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit44": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE.exit41", %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i64, ptr %135, align 8, !range !25, !alias.scope !263, !noundef !3
  %137 = icmp eq i64 %136, -9223372036854775808
  br i1 %137, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit48", label %138

138:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit44"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %135, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit48" unwind label %140

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit46": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit", %132, %140
  %.pn18 = phi { ptr, i32 } [ %141, %140 ], [ %.pn16, %132 ], [ %.pn16, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit" ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E"(ptr noalias noundef align 8 dereferenceable(24) %139) #14
          to label %148 unwind label %146

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit46"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit48": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE.exit44", %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !269
  %.sroa.0.0.copyload.i = load ptr, ptr %142, align 8, !alias.scope !266
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit48"
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !266
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !266
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !272, !noalias !275
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !272, !noalias !275
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !272, !noalias !275
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !272, !noalias !275
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !272, !noalias !275
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !272, !noalias !275
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit48", %143
  %.sink22.i.i = phi i64 [ 1, %143 ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit48" ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %143 ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit48" ]
  store i64 %.sink22.i.i, ptr %2, align 8, !alias.scope !272, !noalias !275
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i.i, ptr %144, align 8, !alias.scope !272, !noalias !275
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %145, align 8, !alias.scope !272, !noalias !275
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb2a730b78b6682c8E"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !269
  ret void

146:                                              ; preds = %132, %122, %114, %87, %77, %67, %58, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17hd1a13e698500e83aE.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit46", %.body
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

148:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit46"
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$ruff_formatter..printer..Printer$GT$17h4e1861287c57489fE"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit.i" unwind label %25

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit10.i" unwind label %7

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit.i": ; preds = %7, %2
  %.pn.i = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE.exit.i" unwind label %25

7:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit10.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE.exit11.i" unwind label %11

"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE.exit.i": ; preds = %11, %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit.i"
  %.pn2.i = phi { ptr, i32 } [ %12, %11 ], [ %.pn.i, %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit.i" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit.i" unwind label %25

11:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit10.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE.exit.i"

"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE.exit11.i": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit10.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit12.i" unwind label %15

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit.i": ; preds = %15, %"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE.exit.i"
  %.pn4.i = phi { ptr, i32 } [ %16, %15 ], [ %.pn2.i, %"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE.exit.i" ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE.exit.i" unwind label %25

15:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE.exit11.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit.i"

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit12.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE.exit11.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE.exit13.i" unwind label %19

"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE.exit.i": ; preds = %19, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit.i"
  %.pn6.i = phi { ptr, i32 } [ %20, %19 ], [ %.pn4.i, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit.i" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 2, i64 noundef 8)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE.exit.i" unwind label %25

19:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit12.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE.exit.i"

"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE.exit13.i": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit12.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 2, i64 noundef 8)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..PrinterState$GT$17h91d2ce6b8dae0bd7E.exit" unwind label %23

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE.exit.i": ; preds = %23, %"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE.exit.i"
  %.pn8.i = phi { ptr, i32 } [ %24, %23 ], [ %.pn6.i, %"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE.exit.i" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..slice..iter..Iter$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$17h7fbc69cd7f74b170E.exit.i" unwind label %25

23:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE.exit13.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE.exit.i"

25:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE.exit.i", %"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE.exit.i", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E.exit.i", %"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE.exit.i", %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE.exit.i", %2
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..slice..iter..Iter$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$17h7fbc69cd7f74b170E.exit.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE.exit.i"
  resume { ptr, i32 } %.pn8.i

"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..PrinterState$GT$17h91d2ce6b8dae0bd7E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE.exit13.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb495cf483482b16cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2 = load i64, ptr %0, align 8, !range !38, !alias.scope !277, !noundef !3
  switch i64 %2, label %11 [
    i64 -9223372036854775807, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit"
    i64 -9223372036854775808, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %5 = load ptr, ptr %4, align 8, !alias.scope !283, !nonnull !3, !noundef !3
  %6 = load i64, ptr %5, align 8, !range !38, !alias.scope !284, !noalias !283, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i", label %8

8:                                                ; preds = %3
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5) #16
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i" unwind label %9, !noalias !283

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 200, i64 noundef 8) #13, !noalias !283
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i": ; preds = %8, %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 200, i64 noundef 8) #13, !noalias !283
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit"

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"(ptr noalias noundef align 8 dereferenceable(8) %14) #14
          to label %.body3 unwind label %34

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i", %1, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %16 = load ptr, ptr %15, align 8, !alias.scope !287, !align !131, !noundef !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit"
  %19 = load i64, ptr %16, align 8, !range !38, !alias.scope !290, !noalias !293, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i2", label %21

21:                                               ; preds = %18
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16) #16
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i2" unwind label %22, !noalias !287

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 200, i64 noundef 8) #13, !noalias !293
  br label %.body3

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i2": ; preds = %21, %18
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 200, i64 noundef 8) #13, !noalias !293
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit"

.body3:                                           ; preds = %22, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"(ptr noalias noundef align 8 dereferenceable(8) %24) #14
          to label %common.resume unwind label %34

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i2", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %26 = load ptr, ptr %25, align 8, !alias.scope !296, !align !131, !noundef !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit6", label %28

28:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit"
  %29 = load i64, ptr %26, align 8, !range !38, !alias.scope !299, !noalias !302, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775807
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5", label %31

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %26) #16
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5" unwind label %32, !noalias !296

common.resume:                                    ; preds = %.body3, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %.body3 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 200, i64 noundef 8) #13, !noalias !302
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5": ; preds = %31, %28
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 200, i64 noundef 8) #13, !noalias !302
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit6"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit6": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5"
  ret void

34:                                               ; preds = %.body3, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..SimpleFormatContext$GT$17h3ed3d2b8d3c1f2b8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..FitsMeasurer$GT$17h5a451749fc95a948E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_formatter..printer..queue..FitsQueue$GT$17h7ac496920af12744E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 2, i64 noundef 8)
          to label %"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..printer..call_stack..FitsCallStack$GT$17h32258468a32db29dE.exit" unwind label %6

"_ZN4core3ptr62drop_in_place$LT$ruff_formatter..printer..queue..FitsQueue$GT$17h7ac496920af12744E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 2, i64 noundef 8)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..printer..call_stack..FitsCallStack$GT$17h32258468a32db29dE.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hb6768ec5ffaa3d04E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !25, !alias.scope !305, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !311, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !311, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i"
  %.sroa.0.0.i86 = phi i64 [ %11, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i" ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [200 x i8], ptr %6, i64 %.sroa.0.0.i86
  %11 = add nuw i64 %.sroa.0.0.i86, 1
  %12 = load i64, ptr %10, align 8, !range !38, !alias.scope !314, !noalias !308, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i", label %14

14:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i" unwind label %16, !noalias !308

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i": ; preds = %14, %.lr.ph
  %15 = icmp eq i64 %11, %8
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i", label %.lr.ph

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %11, %8
  br i1 %18, label %.body64, label %.lr.ph88

.lr.ph88:                                         ; preds = %16, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i"
  %.sroa.0.1.i87 = phi i64 [ %20, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i" ], [ %11, %16 ]
  %19 = getelementptr inbounds nuw [200 x i8], ptr %6, i64 %.sroa.0.1.i87
  %20 = add i64 %.sroa.0.1.i87, 1
  %21 = load i64, ptr %19, align 8, !range !38, !alias.scope !319, !noalias !308, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i", label %23

23:                                               ; preds = %.lr.ph88
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i" unwind label %25, !noalias !308

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i": ; preds = %23, %.lr.ph88
  %24 = icmp eq i64 %20, %8
  br i1 %24, label %.body64, label %.lr.ph88

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !308
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i", %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 200)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit" unwind label %29

.body64:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i", %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 200)
          to label %.body unwind label %27

27:                                               ; preds = %.body64
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body64, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %17, %.body64 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !range !25, !alias.scope !322, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit11", label %34

34:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit11" unwind label %151

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit": ; preds = %1, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !range !25, !alias.scope !325, !noundef !3
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit13", label %38

38:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !331, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !alias.scope !331, !noundef !3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i34", label %.lr.ph90

.lr.ph90:                                         ; preds = %38, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i71"
  %.sroa.0.0.i6689 = phi i64 [ %45, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i71" ], [ 0, %38 ]
  %44 = getelementptr inbounds nuw [200 x i8], ptr %40, i64 %.sroa.0.0.i6689
  %45 = add nuw i64 %.sroa.0.0.i6689, 1
  %46 = load i64, ptr %44, align 8, !range !38, !alias.scope !334, !noalias !328, !noundef !3
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i71", label %48

48:                                               ; preds = %.lr.ph90
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %44)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i71" unwind label %50, !noalias !328

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i71": ; preds = %48, %.lr.ph90
  %49 = icmp eq i64 %45, %42
  br i1 %49, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i34", label %.lr.ph90

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = icmp eq i64 %45, %42
  br i1 %52, label %.body72, label %.lr.ph92

.lr.ph92:                                         ; preds = %50, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i69"
  %.sroa.0.1.i6791 = phi i64 [ %54, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i69" ], [ %45, %50 ]
  %53 = getelementptr inbounds nuw [200 x i8], ptr %40, i64 %.sroa.0.1.i6791
  %54 = add i64 %.sroa.0.1.i6791, 1
  %55 = load i64, ptr %53, align 8, !range !38, !alias.scope !339, !noalias !328, !noundef !3
  %56 = icmp eq i64 %55, -9223372036854775807
  br i1 %56, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i69", label %57

57:                                               ; preds = %.lr.ph92
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %53)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i69" unwind label %59, !noalias !328

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i69": ; preds = %57, %.lr.ph92
  %58 = icmp eq i64 %54, %42
  br i1 %58, label %.body72, label %.lr.ph92

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !328
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i34": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i71", %38
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 8, i64 noundef 200)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit13" unwind label %67

.body72:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i69", %50
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 8, i64 noundef 200)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit11" unwind label %61

61:                                               ; preds = %.body72
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit11": ; preds = %67, %.body72, %.body, %34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %34 ], [ %68, %67 ], [ %51, %.body72 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !range !25, !alias.scope !342, !noundef !3
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit15", label %66

66:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit11"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit15" unwind label %151

67:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i34"
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit11"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit13": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i34"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i64, ptr %69, align 8, !range !25, !alias.scope !345, !noundef !3
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit17", label %72

72:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit13"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !alias.scope !351, !nonnull !3, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i64, ptr %75, align 8, !alias.scope !351, !noundef !3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i40", label %.lr.ph94

.lr.ph94:                                         ; preds = %72, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i80"
  %.sroa.0.0.i7593 = phi i64 [ %79, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i80" ], [ 0, %72 ]
  %78 = getelementptr inbounds nuw [200 x i8], ptr %74, i64 %.sroa.0.0.i7593
  %79 = add nuw i64 %.sroa.0.0.i7593, 1
  %80 = load i64, ptr %78, align 8, !range !38, !alias.scope !354, !noalias !348, !noundef !3
  %81 = icmp eq i64 %80, -9223372036854775807
  br i1 %81, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i80", label %82

82:                                               ; preds = %.lr.ph94
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %78)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i80" unwind label %84, !noalias !348

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i80": ; preds = %82, %.lr.ph94
  %83 = icmp eq i64 %79, %76
  br i1 %83, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i40", label %.lr.ph94

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = icmp eq i64 %79, %76
  br i1 %86, label %.body81, label %.lr.ph96

.lr.ph96:                                         ; preds = %84, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i78"
  %.sroa.0.1.i7695 = phi i64 [ %88, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i78" ], [ %79, %84 ]
  %87 = getelementptr inbounds nuw [200 x i8], ptr %74, i64 %.sroa.0.1.i7695
  %88 = add i64 %.sroa.0.1.i7695, 1
  %89 = load i64, ptr %87, align 8, !range !38, !alias.scope !359, !noalias !348, !noundef !3
  %90 = icmp eq i64 %89, -9223372036854775807
  br i1 %90, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i78", label %91

91:                                               ; preds = %.lr.ph96
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %87)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i78" unwind label %93, !noalias !348

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i78": ; preds = %91, %.lr.ph96
  %92 = icmp eq i64 %88, %76
  br i1 %92, label %.body81, label %.lr.ph96

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !348
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i40": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i80", %72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 8, i64 noundef 200)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit17" unwind label %101

.body81:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i78", %84
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 8, i64 noundef 200)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit15" unwind label %95

95:                                               ; preds = %.body81
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit15": ; preds = %101, %.body81, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit11", %66
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit11" ], [ %.pn, %66 ], [ %102, %101 ], [ %85, %.body81 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !alias.scope !362, !align !131, !noundef !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit", label %100

100:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit15"
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit" unwind label %151

101:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i40"
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit15"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit17": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit13", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit.i40"
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !alias.scope !365, !align !131, !noundef !3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit20", label %106

106:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit17"
  %107 = load i64, ptr %104, align 8, !range !38, !alias.scope !368, !noalias !371, !noundef !3
  %108 = icmp eq i64 %107, -9223372036854775807
  br i1 %108, label %.noexc19, label %109

109:                                              ; preds = %106
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %104)
          to label %.noexc19 unwind label %110, !noalias !371

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %104, i64 noundef 200, i64 noundef 8) #13, !noalias !371
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit"

.noexc19:                                         ; preds = %106, %109
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %104, i64 noundef 200, i64 noundef 8) #13, !noalias !371
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit20"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit": ; preds = %110, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit15", %100
  %.pn4 = phi { ptr, i32 } [ %.pn2, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit15" ], [ %.pn2, %100 ], [ %111, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8, !alias.scope !374, !align !131, !noundef !3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit22", label %115

115:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit"
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit22" unwind label %151

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit20": ; preds = %.noexc19, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE.exit17"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = load ptr, ptr %116, align 8, !alias.scope !377, !align !131, !noundef !3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit24", label %119

119:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit20"
  %120 = load i64, ptr %117, align 8, !range !38, !alias.scope !380, !noalias !383, !noundef !3
  %121 = icmp eq i64 %120, -9223372036854775807
  br i1 %121, label %.noexc23, label %122

122:                                              ; preds = %119
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %117)
          to label %.noexc23 unwind label %123, !noalias !383

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %117, i64 noundef 200, i64 noundef 8) #13, !noalias !383
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit22"

.noexc23:                                         ; preds = %119, %122
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %117, i64 noundef 200, i64 noundef 8) #13, !noalias !383
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit24"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit22": ; preds = %123, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit", %115
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit" ], [ %.pn4, %115 ], [ %124, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = load ptr, ptr %125, align 8, !alias.scope !386, !align !131, !noundef !3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit26", label %128

128:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit22"
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %125)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit26" unwind label %151

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit24": ; preds = %.noexc23, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit20"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8, !alias.scope !389, !align !131, !noundef !3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit28", label %132

132:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit24"
  %133 = load i64, ptr %130, align 8, !range !38, !alias.scope !392, !noalias !395, !noundef !3
  %134 = icmp eq i64 %133, -9223372036854775807
  br i1 %134, label %.noexc27, label %135

135:                                              ; preds = %132
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %130)
          to label %.noexc27 unwind label %136, !noalias !395

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %130, i64 noundef 200, i64 noundef 8) #13, !noalias !395
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit26"

.noexc27:                                         ; preds = %132, %135
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %130, i64 noundef 200, i64 noundef 8) #13, !noalias !395
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit28"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit26": ; preds = %136, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit22", %128
  %.pn8 = phi { ptr, i32 } [ %.pn6, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit22" ], [ %.pn6, %128 ], [ %137, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = load ptr, ptr %138, align 8, !alias.scope !398, !align !131, !noundef !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %common.resume, label %141

141:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit26"
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %common.resume unwind label %151

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit28": ; preds = %.noexc27, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit24"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %143 = load ptr, ptr %142, align 8, !alias.scope !401, !align !131, !noundef !3
  %144 = icmp eq ptr %143, null
  br i1 %144, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit31", label %145

145:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit28"
  %146 = load i64, ptr %143, align 8, !range !38, !alias.scope !404, !noalias !407, !noundef !3
  %147 = icmp eq i64 %146, -9223372036854775807
  br i1 %147, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit62", label %148

148:                                              ; preds = %145
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %143)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit62" unwind label %149, !noalias !407

common.resume:                                    ; preds = %141, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit26", %149
  %common.resume.op = phi { ptr, i32 } [ %150, %149 ], [ %.pn8, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit26" ], [ %.pn8, %141 ]
  resume { ptr, i32 } %common.resume.op

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %143, i64 noundef 200, i64 noundef 8) #13, !noalias !407
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit62": ; preds = %148, %145
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %143, i64 noundef 200, i64 noundef 8) #13, !noalias !407
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit31"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit31": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit28", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit62"
  ret void

151:                                              ; preds = %141, %128, %115, %100, %66, %34
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %2 = load ptr, ptr %0, align 8, !alias.scope !416, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noalias !416, !noundef !3
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !416
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h82639a098460e8fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_formatter..printer..queue..FitsQueue$GT$17h7ac496920af12744E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$ruff_formatter..printer..queue..PrintQueue$GT$17h00a114bfa3a48bd5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !3
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit" [
    i8 5, label %3
    i8 8, label %8
    i8 9, label %15
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit": ; preds = %14, %8, %6, %3, %15, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = icmp eq i64 %.val1, 0
  br i1 %5, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #13
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %10 = load ptr, ptr %9, align 8, !alias.scope !426, !nonnull !3, !noundef !3
  %11 = load i64, ptr %10, align 8, !noalias !426, !noundef !3
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !426
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit"

14:                                               ; preds = %8
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h82639a098460e8fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h0ff6bc3eeab4c712E"(ptr noalias noundef align 8 dereferenceable(16) %16)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !427, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !427, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i"
  %.sroa.0.0.i1 = phi i64 [ %8, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [200 x i8], ptr %3, i64 %.sroa.0.0.i1
  %8 = add nuw i64 %.sroa.0.0.i1, 1
  %9 = load i64, ptr %7, align 8, !range !38, !alias.scope !430, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i", label %11

11:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i" unwind label %13

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i": ; preds = %11, %.lr.ph
  %12 = icmp eq i64 %8, %5
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit", label %.lr.ph

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %.body, label %.lr.ph3

.lr.ph3:                                          ; preds = %13, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i"
  %.sroa.0.1.i2 = phi i64 [ %17, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i" ], [ %8, %13 ]
  %16 = getelementptr inbounds nuw [200 x i8], ptr %3, i64 %.sroa.0.1.i2
  %17 = add i64 %.sroa.0.1.i2, 1
  %18 = load i64, ptr %16, align 8, !range !38, !alias.scope !435, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i", label %20

20:                                               ; preds = %.lr.ph3
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i" unwind label %22

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i": ; preds = %20, %.lr.ph3
  %21 = icmp eq i64 %17, %5
  br i1 %21, label %.body, label %.lr.ph3

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit8.i", %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 200)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17hc8aa4942a091c31bE.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 200)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17hc8aa4942a091c31bE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9be1ae52023dd1c1E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %14) #14
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h340354b03c51fc21E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9be1ae52023dd1c1E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h340354b03c51fc21E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !range !38, !alias.scope !438, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit" unwind label %6

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit": ; preds = %1, %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #13
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #13
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..format_element..document..Document$GT$17h44a70cb266f83798E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !441, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !441, !noundef !3
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %.val.i, i64 noundef %.val1.i)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE.exit" unwind label %4, !noalias !441

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h0c5271250a969e50E.exit.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h0c5271250a969e50E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..printer..call_stack..FitsCallStack$GT$17h32258468a32db29dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 2, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h2caed802a6de199eE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57269d06e4338168E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %2 = load ptr, ptr %0, align 8, !alias.scope !444, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !444, !noundef !3
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %2, i64 noundef %4)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h0ff6bc3eeab4c712E.exit" unwind label %5, !noalias !444

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cfec8cfe6bc4fc7E.exit1", label %8

8:                                                ; preds = %5
  %9 = mul nuw nsw i64 %4, 24
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %9, i64 noundef 8) #13, !noalias !444
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cfec8cfe6bc4fc7E.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cfec8cfe6bc4fc7E.exit1": ; preds = %8, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h0ff6bc3eeab4c712E.exit": ; preds = %1
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cfec8cfe6bc4fc7E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h0ff6bc3eeab4c712E.exit"
  %12 = mul nuw nsw i64 %4, 24
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %12, i64 noundef 8) #13, !noalias !444
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cfec8cfe6bc4fc7E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cfec8cfe6bc4fc7E.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h0ff6bc3eeab4c712E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..printer..call_stack..PrintCallStack$GT$17hd81f177427a91546E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 2, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hf642d205758d58e8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit"
  %.sroa.0.013 = phi i64 [ %5, %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.0.013
  %5 = add nuw i64 %.sroa.0.013, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %6 = load i8, ptr %4, align 8, !range !8, !alias.scope !447, !noundef !3
  switch i8 %6, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit" [
    i8 5, label %7
    i8 8, label %12
    i8 9, label %19
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %4, i64 16
  %.val1.i = load i64, ptr %8, align 8, !alias.scope !447, !noundef !3
  %9 = icmp eq i64 %.val1.i, 0
  br i1 %9, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !447, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #13, !noalias !447
  br label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit"

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %14 = load ptr, ptr %13, align 8, !alias.scope !459, !nonnull !3, !noundef !3
  %15 = load i64, ptr %14, align 8, !noalias !459, !noundef !3
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !noalias !459
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit"

18:                                               ; preds = %12
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h82639a098460e8fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit" unwind label %35

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %21 = load ptr, ptr %20, align 8, !alias.scope !466, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !466, !noundef !3
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23)
          to label %"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE.exit" unwind label %24, !noalias !466

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %.body, label %27

27:                                               ; preds = %24
  %28 = mul nuw nsw i64 %23, 24
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef range(i64 1, 0) %28, i64 noundef 8) #13, !noalias !466
  br label %.body

"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE.exit": ; preds = %19
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE.exit"
  %31 = mul nuw nsw i64 %23, 24
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #13, !noalias !466
  br label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit"

"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE.exit", %30, %18, %12, %10, %7, %.lr.ph
  %32 = icmp eq i64 %5, %1
  br i1 %32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit", %2
  ret void

33:                                               ; preds = %37, %.body
  %.sroa.0.1 = phi i64 [ %5, %.body ], [ %39, %37 ]
  %34 = icmp eq i64 %.sroa.0.1, %1
  br i1 %34, label %40, label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %27, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %25, %27 ], [ %25, %24 ]
  br label %33

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.0.1
  %39 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"(ptr noalias noundef align 8 dereferenceable(24) %38) #14
          to label %33 unwind label %41

40:                                               ; preds = %33
  resume { ptr, i32 } %eh.lpad-body

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$ruff_formatter..format_element..document..IrFormatContext$GT$17he024b9340f078e56E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6dd2d4067de04003E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17hefeaccb87afd4dd0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !range !38, !alias.scope !467, !noundef !3
  switch i64 %3, label %12 [
    i64 -9223372036854775807, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit"
    i64 -9223372036854775808, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %6 = load ptr, ptr %5, align 8, !alias.scope !470, !nonnull !3, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !38, !alias.scope !473, !noalias !470, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %.noexc, label %9

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %6)
          to label %.noexc unwind label %10, !noalias !470

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 200, i64 noundef 8) #13, !noalias !470
  br label %.body14

.noexc:                                           ; preds = %4, %9
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 200, i64 noundef 8) #13, !noalias !470
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit"

12:                                               ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %10, %13
  %eh.lpad-body15 = phi { ptr, i32 } [ %14, %13 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"(ptr noalias noundef align 8 dereferenceable(8) %15) #14
          to label %.body7 unwind label %35

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit": ; preds = %1, %12, %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %17 = load ptr, ptr %16, align 8, !alias.scope !476, !align !131, !noundef !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit9", label %19

19:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %20 = load i64, ptr %17, align 8, !range !38, !alias.scope !482, !noalias !485, !noundef !3
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5", label %22

22:                                               ; preds = %19
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5_crit_edge" unwind label %23

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5_crit_edge": ; preds = %22
  %.val1.i.i6.pre = load ptr, ptr %16, align 8, !alias.scope !485
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5"

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i4 = load ptr, ptr %16, align 8, !alias.scope !485, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i4, i64 noundef 200, i64 noundef 8) #13, !noalias !485
  br label %.body7

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5_crit_edge", %19
  %.val1.i.i6 = phi ptr [ %.val1.i.i6.pre, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5_crit_edge" ], [ %17, %19 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i.i6, i64 noundef 200, i64 noundef 8) #13, !noalias !485
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit9"

.body7:                                           ; preds = %23, %.body14
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body15, %.body14 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"(ptr noalias noundef align 8 dereferenceable(8) %25) #14
          to label %37 unwind label %35

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit9": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit"
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %27 = load ptr, ptr %26, align 8, !alias.scope !486, !align !131, !noundef !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb495cf483482b16cE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %30 = load i64, ptr %27, align 8, !range !38, !alias.scope !492, !noalias !495, !noundef !3
  %31 = icmp eq i64 %30, -9223372036854775807
  br i1 %31, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i", label %32

32:                                               ; preds = %29
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %27)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i_crit_edge" unwind label %33

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i_crit_edge": ; preds = %32
  %.val1.i.i.pre = load ptr, ptr %26, align 8, !alias.scope !495
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i"

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !495, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 200, i64 noundef 8) #13, !noalias !495
  br label %37

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i_crit_edge", %29
  %.val1.i.i = phi ptr [ %.val1.i.i.pre, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i_crit_edge" ], [ %27, %29 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef 200, i64 noundef 8) #13, !noalias !495
  br label %"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb495cf483482b16cE.exit"

35:                                               ; preds = %.body7, %.body14
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb495cf483482b16cE.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit9", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13
  ret void

37:                                               ; preds = %.body7, %33
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body7 ], [ %34, %33 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17h7cb89359d9fdbe85E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !505
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !alias.scope !505
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h320be26c3205610aE.exit.i.i.i", label %8

8:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !505
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !505
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !509
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !509
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !509
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !509
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !509
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !509
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h320be26c3205610aE.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h320be26c3205610aE.exit.i.i.i": ; preds = %8, %1
  %.sink22.i.i.i.i = phi i64 [ 1, %8 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %8 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i.i, ptr %3, align 8, !alias.scope !506, !noalias !509
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i.i, ptr %9, align 8, !alias.scope !506, !noalias !509
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %10, align 8, !alias.scope !506, !noalias !509
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !511
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h703989376da3fd5eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h320be26c3205610aE.exit.i.i.i"
  %11 = load ptr, ptr %2, align 8, !noalias !511, !noundef !3
  %.not5.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i.i, label %.loopexit35, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %.noexc11, %.lr.ph.i.i.i.i.i
  %13 = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %18, %.noexc11 ]
  %.sroa.23.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !noalias !511
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.sroa.23.0.copyload.i.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h104b66a8e4a5d174E.exit.i.i.i.i.i" unwind label %16, !noalias !505

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr236drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h149a9c4ae643004cE"(ptr nonnull align 8 dereferenceable(72) %3) #14
          to label %.body12 unwind label %19, !noalias !505

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h104b66a8e4a5d174E.exit.i.i.i.i.i": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !511
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h703989376da3fd5eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h104b66a8e4a5d174E.exit.i.i.i.i.i"
  %18 = load ptr, ptr %2, align 8, !noalias !511, !noundef !3
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %.loopexit35, label %12

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !505
  unreachable

.loopexit:                                        ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h104b66a8e4a5d174E.exit.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.loopexit.split-lp:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h320be26c3205610aE.exit.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %.loopexit, %.loopexit.split-lp, %16
  %eh.lpad-body13 = phi { ptr, i32 } [ %17, %16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h1b9e7337b5387bf4E"(ptr noalias noundef align 8 dereferenceable(24) %21) #14
          to label %26 unwind label %59

.loopexit35:                                      ; preds = %.noexc11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !505
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !516
  %.sroa.032.0.copyload = load ptr, ptr %22, align 8
  %.not.i18 = icmp eq ptr %.sroa.032.0.copyload, null
  br i1 %.not.i18, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit31", label %23

23:                                               ; preds = %.loopexit35
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.534.0.copyload = load i64, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.433.0.copyload = load i64, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i23, align 8, !alias.scope !521, !noalias !524
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.032.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i24, align 8, !alias.scope !521, !noalias !524
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.433.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i25, align 8, !alias.scope !521, !noalias !524
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i26, align 8, !alias.scope !521, !noalias !524
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.032.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i27, align 8, !alias.scope !521, !noalias !524
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.433.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i28, align 8, !alias.scope !521, !noalias !524
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit31"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit31": ; preds = %.loopexit35, %23
  %.sink22.i29 = phi i64 [ 1, %23 ], [ 0, %.loopexit35 ]
  %.sroa.7.0.copyload.sink.i30 = phi i64 [ %.sroa.534.0.copyload, %23 ], [ 0, %.loopexit35 ]
  store i64 %.sink22.i29, ptr %4, align 8, !alias.scope !521, !noalias !524
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22.i29, ptr %24, align 8, !alias.scope !521, !noalias !524
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.7.0.copyload.sink.i30, ptr %25, align 8, !alias.scope !521, !noalias !524
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h954e22cae91ccb74E"(ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %30 unwind label %28

26:                                               ; preds = %28, %.body12
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body13, %.body12 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h1b9e7337b5387bf4E"(ptr noalias noundef align 8 dereferenceable(24) %27) #14
          to label %35 unwind label %59

28:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit31"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit31"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !516
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !526
  %.sroa.0.0.copyload = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit", label %32

32:                                               ; preds = %30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !531, !noalias !534
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !531, !noalias !534
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !531, !noalias !534
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !531, !noalias !534
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !531, !noalias !534
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !531, !noalias !534
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit": ; preds = %30, %32
  %.sink22.i = phi i64 [ 1, %32 ], [ 0, %30 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %32 ], [ 0, %30 ]
  store i64 %.sink22.i, ptr %5, align 8, !alias.scope !531, !noalias !534
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sink22.i, ptr %33, align 8, !alias.scope !531, !noalias !534
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %34, align 8, !alias.scope !531, !noalias !534
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h954e22cae91ccb74E"(ptr noalias noundef align 8 dereferenceable(72) %5)
          to label %39 unwind label %37

35:                                               ; preds = %37, %26
  %.pn2.i = phi { ptr, i32 } [ %38, %37 ], [ %.pn.i, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"(ptr noalias noundef align 8 dereferenceable(8) %36) #14
          to label %.body7 unwind label %59

37:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !526
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %41 = load ptr, ptr %40, align 8, !alias.scope !536, !align !131, !noundef !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit9", label %43

43:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %44 = load i64, ptr %41, align 8, !range !38, !alias.scope !542, !noalias !545, !noundef !3
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5", label %46

46:                                               ; preds = %43
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %41)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5_crit_edge" unwind label %47

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5_crit_edge": ; preds = %46
  %.val1.i.i6.pre = load ptr, ptr %40, align 8, !alias.scope !545
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5"

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i4 = load ptr, ptr %40, align 8, !alias.scope !545, !nonnull !3, !noundef !3
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i4, i64 noundef 200, i64 noundef 8) #13, !noalias !545
  br label %.body7

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5_crit_edge", %43
  %.val1.i.i6 = phi ptr [ %.val1.i.i6.pre, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5_crit_edge" ], [ %41, %43 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i.i6, i64 noundef 200, i64 noundef 8) #13, !noalias !545
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit9"

.body7:                                           ; preds = %47, %35
  %.pn4.i = phi { ptr, i32 } [ %.pn2.i, %35 ], [ %48, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"(ptr noalias noundef align 8 dereferenceable(8) %49) #14
          to label %61 unwind label %59

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit9": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i5", %39
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %51 = load ptr, ptr %50, align 8, !alias.scope !546, !align !131, !noundef !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h362122948c4fdb89E.exit", label %53

53:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit9"
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %54 = load i64, ptr %51, align 8, !range !38, !alias.scope !552, !noalias !555, !noundef !3
  %55 = icmp eq i64 %54, -9223372036854775807
  br i1 %55, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i", label %56

56:                                               ; preds = %53
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %51)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i_crit_edge" unwind label %57

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i_crit_edge": ; preds = %56
  %.val1.i.i.pre = load ptr, ptr %50, align 8, !alias.scope !555
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i"

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i = load ptr, ptr %50, align 8, !alias.scope !555, !nonnull !3, !noundef !3
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 200, i64 noundef 8) #13, !noalias !555
  br label %61

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i_crit_edge", %53
  %.val1.i.i = phi ptr [ %.val1.i.i.pre, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i_crit_edge" ], [ %51, %53 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef 200, i64 noundef 8) #13, !noalias !555
  br label %"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h362122948c4fdb89E.exit"

59:                                               ; preds = %.body7, %35, %26, %.body12
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h362122948c4fdb89E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E.exit9", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i"
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 104, i64 noundef 8) #13
  ret void

61:                                               ; preds = %.body7, %57
  %eh.lpad-body = phi { ptr, i32 } [ %.pn4.i, %.body7 ], [ %58, %57 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 104, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h1d6b60eec45dfca5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hb6768ec5ffaa3d04E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #13
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #13
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..tag..TagKind$GT$$GT$17h701a1160cea5d895E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_formatter..SourceMarker$GT$$GT$17h77c6d27283a0178cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !556
  %3 = load ptr, ptr %0, align 8, !alias.scope !556, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !556, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !556
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !556
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 4, i64 noundef 8), !noalias !556
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !556
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %.val, i64 noundef %.val1)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3b9ecef559d683E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h0c5271250a969e50E.exit" unwind label %6

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3b9ecef559d683E.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h0c5271250a969e50E.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 2, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf72bc29763c3fdf9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %7 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %0, align 8, !range !25, !alias.scope !559, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !25, !alias.scope !562, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit1", label %10

10:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit1"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit1": ; preds = %7, %10
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %2, %6
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h172173afdca3dd26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !568
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !565
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E.exit", label %3

3:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !565
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !565
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !571, !noalias !574
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !571, !noalias !574
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !571, !noalias !574
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !571, !noalias !574
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !571, !noalias !574
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !571, !noalias !574
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E.exit": ; preds = %1, %3
  %.sink22.i.i = phi i64 [ 1, %3 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %3 ], [ 0, %1 ]
  store i64 %.sink22.i.i, ptr %2, align 8, !alias.scope !571, !noalias !574
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i.i, ptr %4, align 8, !alias.scope !571, !noalias !574
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %5, align 8, !alias.scope !571, !noalias !574
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb2a730b78b6682c8E"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !568
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !131, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !range !38, !alias.scope !576, !noalias !579, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit", label %8

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #13, !noalias !579
  resume { ptr, i32 } %10

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit": ; preds = %5, %8
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #13, !noalias !579
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars10JsonSchema9schema_id17h2a215c52f3696ac7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars10JsonSchema9schema_id17hb06c5291c76f7433E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf3913a67d735ab60E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14ruff_formatter7printer12FitsMeasurer4fits17h202822bd3948291dE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = tail call noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h30fbbea6fa4467e1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_ZN14ruff_formatter7printer12FitsMeasurer12fits_element17h2417b3278ea07447E(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 %4)
  %.sroa.457.0.extract.shift = lshr i64 %6, 8
  %7 = and i64 %6, 255
  %.not62 = icmp eq i64 %7, 4
  br i1 %.not62, label %9, label %8

8:                                                ; preds = %5
  %.sroa.558.0.extract.shift = and i64 %6, -65536
  br label %.loopexit64

9:                                                ; preds = %5
  %trunc = trunc i64 %.sroa.457.0.extract.shift to i8
  switch i8 %trunc, label %10 [
    i8 0, label %.loopexit64.loopexit
    i8 1, label %.loopexit64
    i8 2, label %11
  ]

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = tail call i64 @"_ZN121_$LT$ruff_formatter..printer..queue..SingleEntryPredicate$u20$as$u20$ruff_formatter..printer..queue..FitsEndPredicate$GT$6is_end17h2561d24e3c1dba46E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 %4)
  %.sroa.460.0.extract.shift = lshr i64 %12, 8
  %13 = and i64 %12, 255
  %.not63 = icmp eq i64 %13, 4
  br i1 %.not63, label %20, label %19

.loopexit64.loopexit:                             ; preds = %9
  br label %.loopexit64

.loopexit64:                                      ; preds = %9, %.loopexit64.loopexit, %19, %8
  %.sroa.9.sroa.0.0 = phi i64 [ %.sroa.558.0.extract.shift, %8 ], [ %.sroa.561.0.extract.shift, %19 ], [ 0, %.loopexit64.loopexit ], [ 0, %9 ]
  %.sroa.6.0 = phi i64 [ %.sroa.457.0.extract.shift, %8 ], [ %.sroa.460.0.extract.shift, %19 ], [ 1, %.loopexit64.loopexit ], [ 0, %9 ]
  %.sroa.0.0 = phi i64 [ %6, %8 ], [ %12, %19 ], [ 4, %.loopexit64.loopexit ], [ 4, %9 ]
  %14 = shl nuw i64 %.sroa.6.0, 8
  %15 = and i64 %14, 65280
  %16 = or disjoint i64 %15, %.sroa.9.sroa.0.0
  %17 = and i64 %.sroa.0.0, 255
  %18 = or disjoint i64 %16, %17
  br label %.loopexit

19:                                               ; preds = %11
  %.sroa.561.0.extract.shift = and i64 %12, -65536
  br label %.loopexit64

20:                                               ; preds = %11
  %21 = trunc i64 %.sroa.460.0.extract.shift to i1
  br i1 %21, label %.loopexit, label %3

.loopexit:                                        ; preds = %3, %20, %.loopexit64
  %.sroa.0.0.insert.insert = phi i64 [ %18, %.loopexit64 ], [ 260, %20 ], [ 260, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14ruff_formatter7printer12FitsMeasurer4fits17h6ab8e3c813389435E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = tail call noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h30fbbea6fa4467e1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_ZN14ruff_formatter7printer12FitsMeasurer12fits_element17h2417b3278ea07447E(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 %4)
  %.sroa.457.0.extract.shift = lshr i64 %6, 8
  %7 = and i64 %6, 255
  %.not62 = icmp eq i64 %7, 4
  br i1 %.not62, label %9, label %8

8:                                                ; preds = %5
  %.sroa.558.0.extract.shift = and i64 %6, -65536
  br label %.loopexit64

9:                                                ; preds = %5
  %trunc = trunc i64 %.sroa.457.0.extract.shift to i8
  switch i8 %trunc, label %10 [
    i8 0, label %.loopexit64.loopexit
    i8 1, label %.loopexit64
    i8 2, label %11
  ]

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = tail call i64 @"_ZN113_$LT$ruff_formatter..printer..queue..AllPredicate$u20$as$u20$ruff_formatter..printer..queue..FitsEndPredicate$GT$6is_end17h406134077417f144E"(ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 8 %4)
  %.sroa.460.0.extract.shift = lshr i64 %12, 8
  %13 = and i64 %12, 255
  %.not63 = icmp eq i64 %13, 4
  br i1 %.not63, label %20, label %19

.loopexit64.loopexit:                             ; preds = %9
  br label %.loopexit64

.loopexit64:                                      ; preds = %9, %.loopexit64.loopexit, %19, %8
  %.sroa.9.sroa.0.0 = phi i64 [ %.sroa.558.0.extract.shift, %8 ], [ %.sroa.561.0.extract.shift, %19 ], [ 0, %.loopexit64.loopexit ], [ 0, %9 ]
  %.sroa.6.0 = phi i64 [ %.sroa.457.0.extract.shift, %8 ], [ %.sroa.460.0.extract.shift, %19 ], [ 1, %.loopexit64.loopexit ], [ 0, %9 ]
  %.sroa.0.0 = phi i64 [ %6, %8 ], [ %12, %19 ], [ 4, %.loopexit64.loopexit ], [ 4, %9 ]
  %14 = shl nuw i64 %.sroa.6.0, 8
  %15 = and i64 %14, 65280
  %16 = or disjoint i64 %15, %.sroa.9.sroa.0.0
  %17 = and i64 %.sroa.0.0, 255
  %18 = or disjoint i64 %16, %17
  br label %.loopexit

19:                                               ; preds = %11
  %.sroa.561.0.extract.shift = and i64 %12, -65536
  br label %.loopexit64

20:                                               ; preds = %11
  %21 = trunc i64 %.sroa.460.0.extract.shift to i1
  br i1 %21, label %.loopexit, label %3

.loopexit:                                        ; preds = %3, %20, %.loopexit64
  %.sroa.0.0.insert.insert = phi i64 [ %18, %.loopexit64 ], [ 260, %20 ], [ 260, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i64 0, 987136) i64 @_ZN14ruff_formatter7printer15invalid_end_tag17h948f96367e93dd12E(i8 noundef range(i8 0, 15) %0, i8 noundef range(i8 0, 16) %1) unnamed_addr #5 {
  %.not = icmp eq i8 %1, 15
  %. = zext i1 %.not to i64
  %.sroa.7.0.insert.ext = zext nneg i8 %1 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 16
  %.sroa.5.0.insert.ext = zext nneg i8 %0 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %.
  ret i64 %.sroa.04.0.insert.insert
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i64 0, 987136) i64 @_ZN14ruff_formatter7printer15invalid_end_tag17h98557159339af575E(i8 noundef range(i8 0, 15) %0, i8 noundef range(i8 0, 16) %1) unnamed_addr #5 {
  %.not = icmp eq i8 %1, 15
  %. = zext i1 %.not to i64
  %.sroa.7.0.insert.ext = zext nneg i8 %1 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 16
  %.sroa.5.0.insert.ext = zext nneg i8 %0 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %.
  ret i64 %.sroa.04.0.insert.insert
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i64 0, 987136) i64 @_ZN14ruff_formatter7printer15invalid_end_tag17ha7e27a182a5c7c6dE(i8 noundef range(i8 0, 15) %0, i8 noundef range(i8 0, 16) %1) unnamed_addr #5 {
  %.not = icmp eq i8 %1, 15
  %. = zext i1 %.not to i64
  %.sroa.7.0.insert.ext = zext nneg i8 %1 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 16
  %.sroa.5.0.insert.ext = zext nneg i8 %0 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %.
  ret i64 %.sroa.04.0.insert.insert
}

; Function Attrs: cold nonlazybind uwtable
define hidden range(i64 2, 235146754) i64 @_ZN14ruff_formatter7printer17invalid_start_tag17h22033c86e9efc6a6E(i8 noundef range(i8 0, 15) %0, ptr noundef align 8 %1) unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %7, %2
  %.sroa.56.0 = phi i64 [ 196608, %2 ], [ 0, %3 ], [ %13, %7 ]
  %.sroa.4.0.insert.ext = zext nneg i8 %0 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = add nuw nsw i64 %.sroa.56.0, %.sroa.4.0.insert.shift
  %.sroa.04.0.insert.insert = add nuw nsw i64 %.sroa.4.0.insert.insert, 2
  ret i64 %.sroa.04.0.insert.insert

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag8is_start17h1da713d6c663d9dcE(ptr noundef nonnull align 8 %8)
  %10 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %8)
  %. = select i1 %9, i64 65536, i64 131072
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 24
  %13 = or disjoint i64 %12, %.
  br label %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden range(i64 2, 235146754) i64 @_ZN14ruff_formatter7printer17invalid_start_tag17h34b018eb577097e9E(i8 noundef range(i8 0, 15) %0, ptr noundef align 8 %1) unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %7, %2
  %.sroa.56.0 = phi i64 [ 196608, %2 ], [ 0, %3 ], [ %13, %7 ]
  %.sroa.4.0.insert.ext = zext nneg i8 %0 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = add nuw nsw i64 %.sroa.56.0, %.sroa.4.0.insert.shift
  %.sroa.04.0.insert.insert = add nuw nsw i64 %.sroa.4.0.insert.insert, 2
  ret i64 %.sroa.04.0.insert.insert

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag8is_start17h1da713d6c663d9dcE(ptr noundef nonnull align 8 %8)
  %10 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %8)
  %. = select i1 %9, i64 65536, i64 131072
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 24
  %13 = or disjoint i64 %12, %.
  br label %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden range(i64 2, 235146754) i64 @_ZN14ruff_formatter7printer17invalid_start_tag17hb13408dbe6f0162bE(i8 noundef range(i8 0, 15) %0, ptr noundef align 8 %1) unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %7, %2
  %.sroa.56.0 = phi i64 [ 196608, %2 ], [ 0, %3 ], [ %13, %7 ]
  %.sroa.4.0.insert.ext = zext nneg i8 %0 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = add nuw nsw i64 %.sroa.56.0, %.sroa.4.0.insert.shift
  %.sroa.04.0.insert.insert = add nuw nsw i64 %.sroa.4.0.insert.insert, 2
  ret i64 %.sroa.04.0.insert.insert

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag8is_start17h1da713d6c663d9dcE(ptr noundef nonnull align 8 %8)
  %10 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %8)
  %. = select i1 %9, i64 65536, i64 131072
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 24
  %13 = or disjoint i64 %12, %.
  br label %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4465b261de4c1523E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h703989376da3fd5eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h965ccae344744d59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b4ea63a61c3e1fdE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57269d06e4338168E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf72bc29763c3fdf9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h82639a098460e8fbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h69b3a03bcfeb7253E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc4568890875df47eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17haf72670560630574E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6dd2d4067de04003E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3790e0ba76943809E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9eeb184bab78e8b3E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17had9be0b88484d1c3E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h30fbbea6fa4467e1E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer12FitsMeasurer12fits_element17h2417b3278ea07447E(ptr noalias noundef align 8 dereferenceable(104), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN121_$LT$ruff_formatter..printer..queue..SingleEntryPredicate$u20$as$u20$ruff_formatter..printer..queue..FitsEndPredicate$GT$6is_end17h2561d24e3c1dba46E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN113_$LT$ruff_formatter..printer..queue..AllPredicate$u20$as$u20$ruff_formatter..printer..queue..FitsEndPredicate$GT$6is_end17h406134077417f144E"(ptr noalias noundef nonnull align 1, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag8is_start17h1da713d6c663d9dcE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 15) i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"}
!8 = !{i8 0, i8 11}
!9 = !{!6, !10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea3352e6bb61c9c2E: argument 0"}
!20 = distinct !{!20, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea3352e6bb61c9c2E"}
!21 = !{!19, !16, !13}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5e69ce6239f56E: argument 0"}
!24 = distinct !{!24, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5e69ce6239f56E"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr55drop_in_place$LT$schemars..schema..StringValidation$GT$17h7ccfa069bf38a101E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr55drop_in_place$LT$schemars..schema..StringValidation$GT$17h7ccfa069bf38a101E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..format_element..document..Document$GT$17h44a70cb266f83798E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..format_element..document..Document$GT$17h44a70cb266f83798E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE"}
!37 = !{!35, !32}
!38 = !{i64 0, i64 -9223372036854775806}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0df561bccc4e7ceE: argument 0"}
!44 = distinct !{!44, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0df561bccc4e7ceE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE: argument 0"}
!47 = distinct !{!47, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE"}
!48 = !{!49, !43}
!49 = distinct !{!49, !47, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE: argument 1"}
!50 = !{!51, !53, !43}
!51 = distinct !{!51, !52, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489d175aadf1cac4E: argument 0"}
!52 = distinct !{!52, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489d175aadf1cac4E"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h954e22cae91ccb74E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h954e22cae91ccb74E"}
!55 = !{!56, !43}
!56 = distinct !{!56, !57, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!61 = !{!62, !56, !43}
!62 = distinct !{!62, !63, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE: argument 0"}
!63 = distinct !{!63, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!67 = !{!68, !56, !43}
!68 = distinct !{!68, !69, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE: argument 0"}
!69 = distinct !{!69, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha16bc94912b295baE: argument 0"}
!72 = distinct !{!72, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha16bc94912b295baE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE: argument 0"}
!75 = distinct !{!75, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE"}
!76 = !{!77, !71}
!77 = distinct !{!77, !75, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489d175aadf1cac4E: argument 0"}
!80 = distinct !{!80, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489d175aadf1cac4E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE: argument 0"}
!89 = distinct !{!89, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!93 = !{!94, !82}
!94 = distinct !{!94, !95, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE: argument 0"}
!95 = distinct !{!95, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66afaffadfd365f7E: argument 0"}
!98 = distinct !{!98, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66afaffadfd365f7E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5e69ce6239f56E: argument 0"}
!110 = distinct !{!110, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5e69ce6239f56E"}
!111 = !{!109, !106}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h03b79d42b1c23875E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h03b79d42b1c23875E"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h03b79d42b1c23875E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h03b79d42b1c23875E"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9118ee78bc21aa7eE: argument 0"}
!130 = distinct !{!130, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9118ee78bc21aa7eE"}
!131 = !{i64 8}
!132 = !{!133, !129}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h375aea72885f05efE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!138 = !{!139, !133, !129}
!139 = distinct !{!139, !140, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE: argument 0"}
!140 = distinct !{!140, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!144 = !{!145, !133, !129}
!145 = distinct !{!145, !146, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE: argument 0"}
!146 = distinct !{!146, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce039ab9aebed0fE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb358f9974509c8eE: argument 0"}
!149 = distinct !{!149, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb358f9974509c8eE"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc0f8254b498eb996E"}
!153 = !{!154, !151, !148}
!154 = distinct !{!154, !155, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27bcd384f903f113E: argument 0"}
!155 = distinct !{!155, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27bcd384f903f113E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h3983ded490c7aa23E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h3983ded490c7aa23E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4e45b52c8f65308aE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4e45b52c8f65308aE"}
!162 = !{i64 0, i64 2}
!163 = !{!160, !157}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hdc52694204482c42E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hdc52694204482c42E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1605359513626b08E: argument 0"}
!169 = distinct !{!169, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1605359513626b08E"}
!170 = !{!168, !165, !160, !157}
!171 = !{i8 0, i8 6}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha16bc94912b295baE: argument 0"}
!174 = distinct !{!174, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha16bc94912b295baE"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE: argument 0"}
!179 = distinct !{!179, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE"}
!180 = !{!181, !173, !175}
!181 = distinct !{!181, !179, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9be1ae52023dd1c1E: argument 0"}
!184 = distinct !{!184, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9be1ae52023dd1c1E"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17h10f754f238c01b69E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17h10f754f238c01b69E"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!193 = !{!194, !188}
!194 = distinct !{!194, !195, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!196 = !{!197, !188}
!197 = distinct !{!197, !198, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!199 = !{!200, !188}
!200 = distinct !{!200, !201, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!202 = !{i8 0, i8 7}
!203 = !{!204, !188}
!204 = distinct !{!204, !205, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E"}
!206 = !{!207, !188}
!207 = distinct !{!207, !208, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17haf550007974316d0E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h53ea3651ac664993E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h1d6b60eec45dfca5E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h1d6b60eec45dfca5E"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr55drop_in_place$LT$schemars..schema..StringValidation$GT$17h7ccfa069bf38a101E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr55drop_in_place$LT$schemars..schema..StringValidation$GT$17h7ccfa069bf38a101E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0e59345e9a675fcbE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hb3000ea72962ecbeE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha16bc94912b295baE: argument 0"}
!271 = distinct !{!271, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha16bc94912b295baE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE: argument 0"}
!274 = distinct !{!274, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE"}
!275 = !{!276, !270, !267}
!276 = distinct !{!276, !274, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!293 = !{!294, !288}
!294 = distinct !{!294, !295, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!302 = !{!303, !297}
!303 = distinct !{!303, !304, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE: argument 0"}
!313 = distinct !{!313, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h214276eda6a48ae8E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h214276eda6a48ae8E"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE: argument 0"}
!333 = distinct !{!333, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h214276eda6a48ae8E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h214276eda6a48ae8E"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE: argument 0"}
!353 = distinct !{!353, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h214276eda6a48ae8E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h214276eda6a48ae8E"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea3352e6bb61c9c2E: argument 0"}
!415 = distinct !{!415, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea3352e6bb61c9c2E"}
!416 = !{!414, !411}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea3352e6bb61c9c2E: argument 0"}
!425 = distinct !{!425, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea3352e6bb61c9c2E"}
!426 = !{!424, !421, !418}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE: argument 0"}
!429 = distinct !{!429, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec9c913f852f36dE"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h214276eda6a48ae8E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h214276eda6a48ae8E"}
!435 = !{!436, !433}
!436 = distinct !{!436, !437, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h0ff6bc3eeab4c712E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h0ff6bc3eeab4c712E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Rc$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h87f79a1c9f296da7E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea3352e6bb61c9c2E: argument 0"}
!458 = distinct !{!458, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea3352e6bb61c9c2E"}
!459 = !{!457, !454, !451}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h0ff6bc3eeab4c712E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$$GT$17h0ff6bc3eeab4c712E"}
!466 = !{!464, !461}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!485 = !{!480, !477}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!495 = !{!490, !487}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17hd9839faab649d9c1E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17hd9839faab649d9c1E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hed4274d527962b5dE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hed4274d527962b5dE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h324869ef6c8049bfE: argument 0"}
!504 = distinct !{!504, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h324869ef6c8049bfE"}
!505 = !{!503, !500, !497}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h320be26c3205610aE: argument 0"}
!508 = distinct !{!508, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h320be26c3205610aE"}
!509 = !{!510, !503, !500, !497}
!510 = distinct !{!510, !508, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h320be26c3205610aE: argument 1"}
!511 = !{!512, !514, !503, !500, !497}
!512 = distinct !{!512, !513, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3636539bc9c33c9bE: argument 0"}
!513 = distinct !{!513, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3636539bc9c33c9bE"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h73d09d87f2e615a2E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h73d09d87f2e615a2E"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0df561bccc4e7ceE: argument 0"}
!518 = distinct !{!518, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0df561bccc4e7ceE"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h1b9e7337b5387bf4E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h1b9e7337b5387bf4E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE: argument 0"}
!523 = distinct !{!523, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE"}
!524 = !{!525, !517, !519}
!525 = distinct !{!525, !523, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE: argument 1"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0df561bccc4e7ceE: argument 0"}
!528 = distinct !{!528, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0df561bccc4e7ceE"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h1b9e7337b5387bf4E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h1b9e7337b5387bf4E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE: argument 0"}
!533 = distinct !{!533, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE"}
!534 = !{!535, !527, !529}
!535 = distinct !{!535, !533, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1564f511d93d386fE: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!545 = !{!540, !537}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2c4e4f4441072ac4E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!555 = !{!550, !547}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aac1a33c4b0b98cE: argument 0"}
!558 = distinct !{!558, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aac1a33c4b0b98cE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfccccf377fd0d378E"}
!568 = !{!569, !566}
!569 = distinct !{!569, !570, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha16bc94912b295baE: argument 0"}
!570 = distinct !{!570, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha16bc94912b295baE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE: argument 0"}
!573 = distinct !{!573, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE"}
!574 = !{!575, !569, !566}
!575 = distinct !{!575, !573, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb44d5f76946ffa4dE: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E"}
