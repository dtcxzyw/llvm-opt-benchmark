; ModuleID = 'bench/ripgrep-rs/original/58s6sl6xb40w1917.ll'
source_filename = "bench/ripgrep-rs/original/58s6sl6xb40w1917.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a78fdcb3df889c3c664b760f5e66c7d.10.llvm.11869723920097764970 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3a78fdcb3df889c3c664b760f5e66c7d.11.llvm.11869723920097764970 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3a78fdcb3df889c3c664b760f5e66c7d.12.llvm.11869723920097764970 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a78fdcb3df889c3c664b760f5e66c7d.11.llvm.11869723920097764970, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.3a78fdcb3df889c3c664b760f5e66c7d.20 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/str/pattern.rs" }>, align 1
@anon.3a78fdcb3df889c3c664b760f5e66c7d.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a78fdcb3df889c3c664b760f5e66c7d.20, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf0e10c3d7ae0a112E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha68f51032f1f1239E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !10
  %.pre = load ptr, ptr %13, align 8, !alias.scope !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  store ptr %14, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !10
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d28d278b6e774b9E.llvm.11869723920097764970"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f3f43f103622c4aE"(ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %30

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %5, 1
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf0e10c3d7ae0a112E"(i64 noundef 4, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %12, ptr %16, align 8
  store i64 %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %17 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f3f43f103622c4aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %18 = extractvalue { ptr, i64 } %17, 0
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc7
  %.pn.i.i = phi { ptr, i64 } [ %28, %.noexc7 ], [ %17, %.noexc ]
  %19 = phi ptr [ %29, %.noexc7 ], [ %18, %.noexc ]
  %20 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %21 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !18, !noalias !23, !noundef !26
  %22 = load i64, ptr %4, align 8, !alias.scope !18, !noalias !23, !noundef !26
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b43dd4b01b7421fE.exit.i.i", label %.noexc6

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b43dd4b01b7421fE.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha68f51032f1f1239E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %21, i64 noundef 1)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b43dd4b01b7421fE.exit.i.i", %.lr.ph.i.i
  %24 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !18, !noalias !23, !nonnull !26, !noundef !26
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 %21
  store ptr %19, ptr %25, align 8, !noalias !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %20, ptr %26, align 8, !noalias !23
  %27 = add i64 %21, 1
  store i64 %27, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !18, !noalias !23
  %28 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f3f43f103622c4aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %29 = extractvalue { ptr, i64 } %28, 0
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E.exit", label %.lr.ph.i.i

30:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E.exit", %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b43dd4b01b7421fE.exit.i.i", %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %34 unwind label %32

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E.exit": ; preds = %.noexc7, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %30

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

34:                                               ; preds = %31
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !27, !noundef !26
  %9 = load i64, ptr %0, align 8, !alias.scope !27, !noundef !26
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0894d9950046f5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !26, !noundef !26
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !26
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h41633c1a4eaf4cccE.llvm.11869723920097764970"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !noundef !26
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcc6d8a0cea15cf9E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"
  %.sroa.1015.034 = phi i64 [ %.sroa.1015.1, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit" ], [ undef, %3 ]
  %.sroa.013.033 = phi ptr [ %15, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit" ], [ %1, %3 ]
  %.sroa.9.032 = phi ptr [ %.sroa.9.1, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit" ], [ undef, %3 ]
  %.sroa.7.031 = phi i64 [ %16, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit" ], [ 0, %3 ]
  %.sroa.10.030 = phi i64 [ %12, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit" ], [ %6, %3 ]
  %12 = add i64 %.sroa.10.030, -1
  %13 = icmp eq ptr %.sroa.013.033, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit", %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 24
  %16 = add nuw nsw i64 %.sroa.7.031, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %17 = load i64, ptr %.sroa.013.033, align 8, !range !33, !alias.scope !30, !noalias !34, !noundef !26
  %18 = icmp slt i64 %17, -9223372036854775803
  %19 = add i64 %17, -9223372036854775807
  %20 = select i1 %18, i64 %19, i64 0
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"
    i64 2, label %28
    i64 3, label %29
    i64 4, label %30
    i64 5, label %31
  ]

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 8
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !30, !noalias !34, !nonnull !26, !noundef !26
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 16
  %.val1.i = load i64, ptr %24, align 8, !alias.scope !30, !noalias !34, !noundef !26
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %.val1.i, i1 noundef zeroext false)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %22
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %.val.i, i64 %.val1.i, i1 false), !noalias !36
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"

28:                                               ; preds = %14
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"

29:                                               ; preds = %14
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"

30:                                               ; preds = %14
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"

31:                                               ; preds = %14
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"

"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit": ; preds = %31, %30, %29, %28, %.noexc, %14
  %.sroa.014.0 = phi i64 [ %26, %.noexc ], [ -9223372036854775804, %31 ], [ -9223372036854775807, %28 ], [ -9223372036854775806, %29 ], [ -9223372036854775805, %30 ], [ -9223372036854775808, %14 ]
  %.sroa.9.1 = phi ptr [ %27, %.noexc ], [ %.sroa.9.032, %31 ], [ %.sroa.9.032, %28 ], [ %.sroa.9.032, %29 ], [ %.sroa.9.032, %30 ], [ %.sroa.9.032, %14 ]
  %.sroa.1015.1 = phi i64 [ %.val1.i, %.noexc ], [ %.sroa.1015.034, %31 ], [ %.sroa.1015.034, %28 ], [ %.sroa.1015.034, %29 ], [ %.sroa.1015.034, %30 ], [ %.sroa.1015.034, %14 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.sroa.7.031
  store i64 %.sroa.014.0, ptr %32, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.9.1, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.sroa.1015.1, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %33 = icmp eq i64 %12, 0
  br i1 %33, label %.thread, label %.lr.ph

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

36:                                               ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %37 unwind label %34

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.11869723920097764970"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !41, !noundef !26
  %6 = load i64, ptr %0, align 8, !alias.scope !41, !noundef !26
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0894d9950046f5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !46
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !46, !nonnull !26, !noundef !26
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !46, !noundef !26
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !46
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !26
  %5 = load i64, ptr %0, align 8, !noundef !26
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0894d9950046f5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef6268a0e90471fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !26, !noundef !26
  %7 = load i64, ptr %4, align 8, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcc6d8a0cea15cf9E"(i64 noundef %7, i1 noundef zeroext false), !noalias !50
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !50
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !50
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"
  %.sroa.1015.034.i = phi i64 [ %.sroa.1015.1.i, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i" ], [ undef, %2 ]
  %.sroa.013.033.i = phi ptr [ %18, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i" ], [ %6, %2 ]
  %.sroa.9.032.i = phi ptr [ %.sroa.9.1.i, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i" ], [ undef, %2 ]
  %.sroa.7.031.i = phi i64 [ %19, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i" ], [ 0, %2 ]
  %.sroa.10.030.i = phi i64 [ %15, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i" ], [ %9, %2 ]
  %15 = add i64 %.sroa.10.030.i, -1
  %16 = icmp eq ptr %.sroa.013.033.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 24
  %19 = add nuw nsw i64 %.sroa.7.031.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %20 = load i64, ptr %.sroa.013.033.i, align 8, !range !33, !alias.scope !55, !noalias !56, !noundef !26
  %21 = icmp slt i64 %20, -9223372036854775803
  %22 = add i64 %20, -9223372036854775807
  %23 = select i1 %21, i64 %22, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"
    i64 2, label %31
    i64 3, label %32
    i64 4, label %33
    i64 5, label %34
  ]

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 8
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !55, !noalias !56, !nonnull !26, !noundef !26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 16
  %.val1.i.i = load i64, ptr %27, align 8, !alias.scope !55, !noalias !56, !noundef !26
  %28 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %.val1.i.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %39, !noalias !50

.noexc.i:                                         ; preds = %25
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %.val.i.i, i64 %.val1.i.i, i1 false), !noalias !58
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"

31:                                               ; preds = %17
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"

32:                                               ; preds = %17
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"

33:                                               ; preds = %17
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"

34:                                               ; preds = %17
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"

"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i": ; preds = %34, %33, %32, %31, %.noexc.i, %17
  %.sroa.014.0.i = phi i64 [ %29, %.noexc.i ], [ -9223372036854775804, %34 ], [ -9223372036854775807, %31 ], [ -9223372036854775806, %32 ], [ -9223372036854775805, %33 ], [ -9223372036854775808, %17 ]
  %.sroa.9.1.i = phi ptr [ %30, %.noexc.i ], [ %.sroa.9.032.i, %34 ], [ %.sroa.9.032.i, %31 ], [ %.sroa.9.032.i, %32 ], [ %.sroa.9.032.i, %33 ], [ %.sroa.9.032.i, %17 ]
  %.sroa.1015.1.i = phi i64 [ %.val1.i.i, %.noexc.i ], [ %.sroa.1015.034.i, %34 ], [ %.sroa.1015.034.i, %31 ], [ %.sroa.1015.034.i, %32 ], [ %.sroa.1015.034.i, %33 ], [ %.sroa.1015.034.i, %17 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.sroa.7.031.i
  store i64 %.sroa.014.0.i, ptr %35, align 8, !noalias !50
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.9.1.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !noalias !50
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.sroa.1015.1.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8, !noalias !50
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970.exit", label %.lr.ph.i

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !50
  unreachable

39:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !50
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #12
          to label %40 unwind label %37, !noalias !50

40:                                               ; preds = %39
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i", %2
  store i64 %7, ptr %12, align 8, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f3f43f103622c4aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !66, !alias.scope !63, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !63, !nonnull !26, !align !67, !noundef !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %7, align 8, !alias.scope !63, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !71, !noalias !72, !noundef !26
  %11 = icmp ugt i64 %10, %.val5.i
  %.promoted.i.i = load i64, ptr %8, align 8, !alias.scope !71, !noalias !72
  %12 = icmp ugt i64 %.promoted.i.i, %10
  %or.cond.i42.i.i = or i1 %11, %12
  br i1 %or.cond.i42.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.promoted.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !71, !noalias !72, !noundef !26
  %18 = icmp slt i64 %17, 5
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %15, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = icmp ugt i64 %17, 4
  br i1 %21, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i, %42
  %.sroa.7.046.us.i.i = phi i64 [ %44, %42 ], [ %14, %.lr.ph.i.i ]
  %22 = phi ptr [ %45, %42 ], [ %13, %.lr.ph.i.i ]
  %23 = phi i64 [ %40, %42 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %24 = load i8, ptr %20, align 1, !alias.scope !71, !noalias !72, !noundef !26
  %25 = icmp ult i64 %.sroa.7.046.us.i.i, 16
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us.split.i.i
  %27 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %24, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %.sroa.7.046.us.i.i), !noalias !74
  br label %36

28:                                               ; preds = %.lr.ph.split.us.split.i.i
  %.not.i.us.i.i = icmp eq i64 %.sroa.7.046.us.i.i, 0
  br i1 %.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %28, %32
  %.05.i.us.i.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.05.i.us.i.i
  %30 = load i8, ptr %29, align 1, !alias.scope !75, !noalias !74, !noundef !26
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i, label %32

32:                                               ; preds = %.lr.ph.i.us.i.i
  %33 = add nuw nsw i64 %.05.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %33, %.sroa.7.046.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i, label %.lr.ph.i.us.i.i

_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i: ; preds = %32, %.lr.ph.i.us.i.i, %28
  %.0.lcssa.i.us.i.i = phi i64 [ 0, %28 ], [ %.sroa.7.046.us.i.i, %32 ], [ %.05.i.us.i.i, %.lr.ph.i.us.i.i ]
  %.sroa.0.0.i24.us.i.i = phi i64 [ 0, %28 ], [ 0, %32 ], [ 1, %.lr.ph.i.us.i.i ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.0.lcssa.i.us.i.i, 1
  br label %36

36:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i, %26
  %.pn.us.i.i = phi { i64, i64 } [ %35, %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i ], [ %27, %26 ]
  %.sroa.05.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 0
  %37 = icmp eq i64 %.sroa.05.0.us.i.i, 1
  br i1 %37, label %38, label %.split.us.i.i

38:                                               ; preds = %36
  %.sroa.6.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 1
  %39 = add i64 %23, 1
  %40 = add i64 %39, %.sroa.6.0.us.i.i
  store i64 %40, ptr %8, align 8, !alias.scope !71, !noalias !72
  %.not.us.i.i = icmp ult i64 %40, %17
  %41 = icmp ugt i64 %40, %.val5.i
  %or.cond79.i.i = or i1 %.not.us.i.i, %41
  br i1 %or.cond79.i.i, label %42, label %.split48.us.i.i

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, %10
  %44 = sub nuw i64 %10, %40
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %40
  br i1 %43, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i", label %.lr.ph.split.us.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %66
  %.sroa.7.046.i.i = phi i64 [ %68, %66 ], [ %14, %.lr.ph.i.i ]
  %46 = phi ptr [ %69, %66 ], [ %13, %.lr.ph.i.i ]
  %47 = phi i64 [ %64, %66 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %48 = load i8, ptr %20, align 1, !alias.scope !71, !noalias !72, !noundef !26
  %49 = icmp ult i64 %.sroa.7.046.i.i, 16
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.split.split.i.i
  %51 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %48, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %.sroa.7.046.i.i), !noalias !74
  br label %60

52:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.7.046.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %56
  %.05.i.i.i = phi i64 [ %57, %56 ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %.05.i.i.i
  %54 = load i8, ptr %53, align 1, !alias.scope !75, !noalias !74, !noundef !26
  %55 = icmp eq i8 %54, %48
  br i1 %55, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, %.sroa.7.046.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i: ; preds = %56, %.lr.ph.i.i.i, %52
  %.0.lcssa.i.i.i = phi i64 [ 0, %52 ], [ %.sroa.7.046.i.i, %56 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i24.i.i = phi i64 [ 0, %52 ], [ 0, %56 ], [ 1, %.lr.ph.i.i.i ]
  %58 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i, 0
  %59 = insertvalue { i64, i64 } %58, i64 %.0.lcssa.i.i.i, 1
  br label %60

60:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i, %50
  %.pn.i.i = phi { i64, i64 } [ %59, %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i ], [ %51, %50 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %61 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %61, label %62, label %.split.us.i.i

62:                                               ; preds = %60
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %63 = add i64 %47, 1
  %64 = add i64 %63, %.sroa.6.0.i.i
  store i64 %64, ptr %8, align 8, !alias.scope !71, !noalias !72
  %.not.i.i = icmp ult i64 %64, %17
  %65 = icmp ugt i64 %64, %.val5.i
  %or.cond.i.i = or i1 %.not.i.i, %65
  br i1 %or.cond.i.i, label %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit.i.i"

.split.us.i.i:                                    ; preds = %60, %36
  store i64 %10, ptr %8, align 8, !alias.scope !71, !noalias !72
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i"

66:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit.i.i", %62
  %67 = icmp ugt i64 %64, %10
  %68 = sub nuw i64 %10, %64
  %69 = getelementptr inbounds i8, ptr %.val.i, i64 %64
  br i1 %67, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit.i.i": ; preds = %62
  %70 = sub nuw i64 %64, %17
  %71 = getelementptr inbounds i8, ptr %.val.i, i64 %70
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %71, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !78, !noalias !72
  %72 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %72, label %78, label %66

.split48.us.i.i:                                  ; preds = %38
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a78fdcb3df889c3c664b760f5e66c7d.21) #14, !noalias !82
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i": ; preds = %66, %42, %.split.us.i.i, %5
  store i8 1, ptr %2, align 1, !alias.scope !85
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i8, ptr %73, align 8, !range !66, !alias.scope !85, !noundef !26
  %75 = trunc nuw i8 %74 to i1
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !85
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !85
  %.not.i6.i = icmp ne i64 %.pre5.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %75, i1 true, i1 %.not.i6.i
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i.i
  %77 = sub i64 %.pre5.i.i, %.pre.i.i
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %76, ptr null
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE.exit"

78:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit.i.i"
  %79 = load i64, ptr %0, align 8, !alias.scope !63, !noundef !26
  %80 = getelementptr inbounds i8, ptr %.val.i, i64 %79
  %81 = sub i64 %70, %79
  store i64 %64, ptr %0, align 8, !alias.scope !63
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE.exit": ; preds = %1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i", %78
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %77, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i" ], [ %81, %78 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.sroa.0.0.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i" ], [ %80, %78 ]
  %82 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %83 = insertvalue { ptr, i64 } %82, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6fa8d0312ae23f2aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf0e10c3d7ae0a112E"(i64 noundef %9, i1 noundef zeroext false), !noalias !88
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !88
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !88
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha68f51032f1f1239E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !88

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !97, !noalias !88
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !97, !noalias !88
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  store ptr %14, ptr %4, align 8, !noalias !105
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !105
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !105
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970.exit" unwind label %19, !noalias !88

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %23 unwind label %21, !noalias !88

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !88
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd683438dac897791E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d28d278b6e774b9E.llvm.11869723920097764970"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf0e10c3d7ae0a112E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcc6d8a0cea15cf9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0894d9950046f5d0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha68f51032f1f1239E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7c1afbbf61c315e4E: argument 0"}
!6 = distinct !{!6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7c1afbbf61c315e4E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E"}
!10 = !{!8, !5}
!11 = !{!12, !14, !16, !8, !5}
!12 = distinct !{!12, !13, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E: argument 0"}
!13 = distinct !{!13, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E"}
!14 = distinct !{!14, !15, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f04ff1336e885f6E: argument 0"}
!15 = distinct !{!15, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f04ff1336e885f6E"}
!16 = distinct !{!16, !17, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6881545b83ff64dE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6881545b83ff64dE"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4023025f33a5890cE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4023025f33a5890cE"}
!21 = distinct !{!21, !22, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E: argument 0"}
!22 = distinct !{!22, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E"}
!23 = !{!24, !25}
!24 = distinct !{!24, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4023025f33a5890cE: argument 1"}
!25 = distinct !{!25, !22, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E: argument 1"}
!26 = !{}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE: argument 1"}
!32 = distinct !{!32, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE"}
!33 = !{i64 0, i64 -9223372036854775803}
!34 = !{!35}
!35 = distinct !{!35, !32, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE: argument 0"}
!36 = !{!37, !39, !35, !31}
!37 = distinct !{!37, !38, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbbd790f4b171012eE: argument 0"}
!38 = distinct !{!38, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbbd790f4b171012eE"}
!39 = distinct !{!39, !40, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6b4b316c20854d7E: argument 0"}
!40 = distinct !{!40, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6b4b316c20854d7E"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!44 = distinct !{!44, !45, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!45 = distinct !{!45, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!46 = !{!44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970: argument 1"}
!49 = distinct !{!49, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970"}
!50 = !{!51, !48}
!51 = distinct !{!51, !49, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970: argument 0"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE: argument 1"}
!54 = distinct !{!54, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE"}
!55 = !{!53, !48}
!56 = !{!57, !51}
!57 = distinct !{!57, !54, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE: argument 0"}
!58 = !{!59, !61, !57, !53, !51, !48}
!59 = distinct !{!59, !60, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbbd790f4b171012eE: argument 0"}
!60 = distinct !{!60, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbbd790f4b171012eE"}
!61 = distinct !{!61, !62, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6b4b316c20854d7E: argument 0"}
!62 = distinct !{!62, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6b4b316c20854d7E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE"}
!66 = !{i8 0, i8 2}
!67 = !{i64 1}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E: argument 1"}
!70 = distinct !{!70, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E"}
!71 = !{!69, !64}
!72 = !{!73}
!73 = distinct !{!73, !70, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E: argument 0"}
!74 = !{!73, !69, !64}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!80 = distinct !{!80, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!81 = distinct !{!81, !80, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!82 = !{!83, !73, !69, !64}
!83 = distinct !{!83, !84, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cfb0ca7a0793490E: argument 0"}
!84 = distinct !{!84, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cfb0ca7a0793490E"}
!85 = !{!86, !64}
!86 = distinct !{!86, !87, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970: argument 0"}
!90 = distinct !{!90, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7c1afbbf61c315e4E: argument 0"}
!93 = distinct !{!93, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7c1afbbf61c315e4E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E"}
!97 = !{!95, !92}
!98 = !{!99, !101, !103, !95, !92, !89}
!99 = distinct !{!99, !100, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E: argument 0"}
!100 = distinct !{!100, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E"}
!101 = distinct !{!101, !102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f04ff1336e885f6E: argument 0"}
!102 = distinct !{!102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f04ff1336e885f6E"}
!103 = distinct !{!103, !104, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6881545b83ff64dE: argument 0"}
!104 = distinct !{!104, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6881545b83ff64dE"}
!105 = !{!95, !92, !89}
