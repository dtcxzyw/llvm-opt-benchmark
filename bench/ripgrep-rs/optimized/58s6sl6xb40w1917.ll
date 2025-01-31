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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf0e10c3d7ae0a112E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha68f51032f1f1239E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !10
  %.pre = load ptr, ptr %14, align 8, !alias.scope !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !11
  store ptr %15, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !10
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d28d278b6e774b9E.llvm.11869723920097764970"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  br label %31

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %5, 1
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf0e10c3d7ae0a112E"(i64 noundef 4, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  store ptr %6, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %12, ptr %17, align 8
  store i64 %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %18 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f3f43f103622c4aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %19 = extractvalue { ptr, i64 } %18, 0
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc7
  %.pn.i.i = phi { ptr, i64 } [ %29, %.noexc7 ], [ %18, %.noexc ]
  %20 = phi ptr [ %30, %.noexc7 ], [ %19, %.noexc ]
  %21 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %22 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !18, !noalias !23, !noundef !26
  %23 = load i64, ptr %4, align 8, !alias.scope !18, !noalias !23, !noundef !26
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b43dd4b01b7421fE.exit.i.i", label %.noexc6

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b43dd4b01b7421fE.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha68f51032f1f1239E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22, i64 noundef 1)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b43dd4b01b7421fE.exit.i.i", %.lr.ph.i.i
  %25 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !18, !noalias !23, !nonnull !26, !noundef !26
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i64 %22
  store ptr %20, ptr %26, align 8, !noalias !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8, !noalias !23
  %28 = add i64 %22, 1
  store i64 %28, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !18, !noalias !23
  %29 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f3f43f103622c4aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %30 = extractvalue { ptr, i64 } %29, 0
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E.exit", label %.lr.ph.i.i

31:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E.exit", %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b43dd4b01b7421fE.exit.i.i", %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %35 unwind label %33

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56b212aa76594914E.exit": ; preds = %.noexc7, %.noexc
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %31

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

35:                                               ; preds = %32
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !27, !noundef !26
  %10 = load i64, ptr %0, align 8, !alias.scope !27, !noundef !26
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0894d9950046f5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !26
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcc6d8a0cea15cf9E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { i64, [2 x i64] }, ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 24
  %16 = add nuw nsw i64 %.sroa.7.031, 1
  %17 = load i64, ptr %.sroa.013.033, align 8, !range !30, !alias.scope !31, !noalias !34, !noundef !26
  %18 = icmp slt i64 %17, -9223372036854775803
  %19 = add i64 %17, -9223372036854775807
  %20 = select i1 %18, i64 %19, i64 0
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"
    i64 2, label %29
    i64 3, label %30
    i64 4, label %31
    i64 5, label %32
  ]

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 8
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !31, !noalias !34, !nonnull !26, !noundef !26
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 16
  %.val1.i = load i64, ptr %24, align 8, !alias.scope !31, !noalias !34, !noundef !26
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %.val1.i, i1 noundef zeroext false)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %22
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %.val.i, i64 %.val1.i, i1 false)
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"

29:                                               ; preds = %14
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"

30:                                               ; preds = %14
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"

31:                                               ; preds = %14
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"

32:                                               ; preds = %14
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit"

"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit": ; preds = %32, %31, %30, %29, %.noexc, %14
  %.sroa.014.0 = phi i64 [ -9223372036854775804, %32 ], [ -9223372036854775805, %31 ], [ -9223372036854775806, %30 ], [ -9223372036854775807, %29 ], [ %26, %.noexc ], [ -9223372036854775808, %14 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.032, %32 ], [ %.sroa.9.032, %31 ], [ %.sroa.9.032, %30 ], [ %.sroa.9.032, %29 ], [ %27, %.noexc ], [ %.sroa.9.032, %14 ]
  %.sroa.1015.1 = phi i64 [ %.sroa.1015.034, %32 ], [ %.sroa.1015.034, %31 ], [ %.sroa.1015.034, %30 ], [ %.sroa.1015.034, %29 ], [ %.val1.i, %.noexc ], [ %.sroa.1015.034, %14 ]
  %33 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %7, i64 0, i64 %.sroa.7.031
  store i64 %.sroa.014.0, ptr %33, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.sroa.9.1, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.sroa.1015.1, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

37:                                               ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.11869723920097764970"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !36, !noundef !26
  %6 = load i64, ptr %0, align 8, !alias.scope !36, !noundef !26
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0894d9950046f5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !41
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !41, !nonnull !26, !noundef !26
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !41, !noundef !26
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !41
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !45
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcc6d8a0cea15cf9E"(i64 noundef %7, i1 noundef zeroext false), !noalias !45
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !45
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds { i64, [2 x i64] }, ptr %6, i64 %7
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
  %20 = load i64, ptr %.sroa.013.033.i, align 8, !range !30, !alias.scope !47, !noalias !50, !noundef !26
  %21 = icmp slt i64 %20, -9223372036854775803
  %22 = add i64 %20, -9223372036854775807
  %23 = select i1 %21, i64 %22, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"
    i64 2, label %32
    i64 3, label %33
    i64 4, label %34
    i64 5, label %35
  ]

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 8
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !47, !noalias !50, !nonnull !26, !noundef !26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 16
  %.val1.i.i = load i64, ptr %27, align 8, !alias.scope !47, !noalias !50, !noundef !26
  %28 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %.val1.i.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %40, !noalias !52

.noexc.i:                                         ; preds = %25
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %.val.i.i, i64 %.val1.i.i, i1 false)
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"

32:                                               ; preds = %17
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"

33:                                               ; preds = %17
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"

34:                                               ; preds = %17
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"

35:                                               ; preds = %17
  br label %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i"

"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i": ; preds = %35, %34, %33, %32, %.noexc.i, %17
  %.sroa.014.0.i = phi i64 [ -9223372036854775804, %35 ], [ -9223372036854775805, %34 ], [ -9223372036854775806, %33 ], [ -9223372036854775807, %32 ], [ %29, %.noexc.i ], [ -9223372036854775808, %17 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.032.i, %35 ], [ %.sroa.9.032.i, %34 ], [ %.sroa.9.032.i, %33 ], [ %.sroa.9.032.i, %32 ], [ %30, %.noexc.i ], [ %.sroa.9.032.i, %17 ]
  %.sroa.1015.1.i = phi i64 [ %.sroa.1015.034.i, %35 ], [ %.sroa.1015.034.i, %34 ], [ %.sroa.1015.034.i, %33 ], [ %.sroa.1015.034.i, %32 ], [ %.val1.i.i, %.noexc.i ], [ %.sroa.1015.034.i, %17 ]
  %36 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %10, i64 0, i64 %.sroa.7.031.i
  store i64 %.sroa.014.0.i, ptr %36, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.9.1.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.1015.1.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970.exit", label %.lr.ph.i

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !52
  unreachable

40:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !45
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #12
          to label %41 unwind label %38, !noalias !52

41:                                               ; preds = %40
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE.exit.i", %2
  store i64 %7, ptr %12, align 8, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !45
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f3f43f103622c4aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !56, !alias.scope !53, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !53, !nonnull !26, !align !57, !noundef !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %7, align 8, !alias.scope !53, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !61, !noalias !62, !noundef !26
  %11 = icmp ugt i64 %10, %.val5.i
  %.promoted.i.i = load i64, ptr %8, align 8, !alias.scope !61, !noalias !62
  %12 = icmp ugt i64 %.promoted.i.i, %10
  %or.cond.i42.i.i = or i1 %11, %12
  br i1 %or.cond.i42.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.promoted.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !61, !noalias !62, !noundef !26
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  br i1 %20, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i, %40
  %.sroa.0.050.us.i.i = phi ptr [ %43, %40 ], [ %13, %.lr.ph.i.i ]
  %.sroa.7.049.us.i.i = phi i64 [ %42, %40 ], [ %14, %.lr.ph.i.i ]
  %21 = phi i64 [ %38, %40 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %22 = load i8, ptr %19, align 1, !alias.scope !61, !noalias !62, !noundef !26
  %23 = icmp ult i64 %.sroa.7.049.us.i.i, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split.i.i
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %22, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.us.i.i, i64 noundef %.sroa.7.049.us.i.i), !noalias !64
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split.i.i
  %.not.i.us.i.i = icmp eq i64 %.sroa.7.049.us.i.i, 0
  br i1 %.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %26, %30
  %.05.i.us.i.i = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.us.i.i, i64 0, i64 %.05.i.us.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !65, !noalias !64, !noundef !26
  %29 = icmp eq i8 %28, %22
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i.i
  %31 = add nuw nsw i64 %.05.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %31, %.sroa.7.049.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i, label %.lr.ph.i.us.i.i

_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i: ; preds = %30, %.lr.ph.i.us.i.i, %26
  %.0.lcssa.i.us.i.i = phi i64 [ 0, %26 ], [ %.sroa.7.049.us.i.i, %30 ], [ %.05.i.us.i.i, %.lr.ph.i.us.i.i ]
  %.sroa.0.0.i24.us.i.i = phi i64 [ 0, %26 ], [ 0, %30 ], [ 1, %.lr.ph.i.us.i.i ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.0.lcssa.i.us.i.i, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i, %24
  %.pn.us.i.i = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i.i ], [ %25, %24 ]
  %.sroa.05.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 0
  %35 = icmp eq i64 %.sroa.05.0.us.i.i, 1
  br i1 %35, label %36, label %.split.us.i.i

36:                                               ; preds = %34
  %.sroa.6.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 1
  %37 = add i64 %21, 1
  %38 = add i64 %37, %.sroa.6.0.us.i.i
  store i64 %38, ptr %8, align 8, !alias.scope !61, !noalias !62
  %.not.us.i.i = icmp ult i64 %38, %17
  %39 = icmp ugt i64 %38, %.val5.i
  %or.cond87.i.i = or i1 %.not.us.i.i, %39
  br i1 %or.cond87.i.i, label %40, label %.split52.us.i.i

40:                                               ; preds = %36
  %41 = icmp ugt i64 %38, %10
  %42 = sub nuw i64 %10, %38
  %43 = getelementptr inbounds i8, ptr %.val.i, i64 %38
  br i1 %41, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i", label %.lr.ph.split.us.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %63
  %.sroa.0.050.i.i = phi ptr [ %66, %63 ], [ %13, %.lr.ph.i.i ]
  %.sroa.7.049.i.i = phi i64 [ %65, %63 ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %61, %63 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %45 = load i8, ptr %19, align 1, !alias.scope !61, !noalias !62, !noundef !26
  %46 = icmp ult i64 %.sroa.7.049.i.i, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split.i.i
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i, i64 noundef %.sroa.7.049.i.i), !noalias !64
  br label %57

49:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.7.049.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %53
  %.05.i.i.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.i.i, i64 0, i64 %.05.i.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !65, !noalias !64, !noundef !26
  %52 = icmp eq i8 %51, %45
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, %.sroa.7.049.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i: ; preds = %53, %.lr.ph.i.i.i, %49
  %.0.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.sroa.7.049.i.i, %53 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i24.i.i = phi i64 [ 0, %49 ], [ 0, %53 ], [ 1, %.lr.ph.i.i.i ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i.i.i, 1
  br label %57

57:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i ], [ %48, %47 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %58 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %58, label %59, label %.split.us.i.i

59:                                               ; preds = %57
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %60 = add i64 %44, 1
  %61 = add i64 %60, %.sroa.6.0.i.i
  store i64 %61, ptr %8, align 8, !alias.scope !61, !noalias !62
  %.not.i.i = icmp ult i64 %61, %17
  %62 = icmp ugt i64 %61, %.val5.i
  %or.cond.i.i = or i1 %.not.i.i, %62
  br i1 %or.cond.i.i, label %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit.i.i"

.split.us.i.i:                                    ; preds = %57, %34
  store i64 %10, ptr %8, align 8, !alias.scope !61, !noalias !62
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i"

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit.i.i", %59
  %64 = icmp ugt i64 %61, %10
  %65 = sub nuw i64 %10, %61
  %66 = getelementptr inbounds i8, ptr %.val.i, i64 %61
  br i1 %64, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit.i.i": ; preds = %59
  %67 = sub nuw i64 %61, %17
  %68 = getelementptr inbounds i8, ptr %.val.i, i64 %67
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %68, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !68, !noalias !62
  %69 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %69, label %75, label %63

.split52.us.i.i:                                  ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a78fdcb3df889c3c664b760f5e66c7d.21) #14, !noalias !72
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i": ; preds = %63, %40, %.split.us.i.i, %5
  store i8 1, ptr %2, align 1, !alias.scope !75
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i8, ptr %70, align 8, !range !56, !alias.scope !75, !noundef !26
  %72 = trunc nuw i8 %71 to i1
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !75
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !75
  %.not.i6.i = icmp ne i64 %.pre5.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %72, i1 true, i1 %.not.i6.i
  %73 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i.i
  %74 = sub i64 %.pre5.i.i, %.pre.i.i
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %73, ptr null
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE.exit"

75:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit.i.i"
  %76 = load i64, ptr %0, align 8, !alias.scope !53, !noundef !26
  %77 = getelementptr inbounds i8, ptr %.val.i, i64 %76
  %78 = sub i64 %67, %76
  store i64 %61, ptr %0, align 8, !alias.scope !53
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE.exit": ; preds = %1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i", %75
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %78, %75 ], [ %74, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i" ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %77, %75 ], [ %.sroa.0.0.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E.exit.i" ]
  %79 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %80 = insertvalue { ptr, i64 } %79, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %80
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6fa8d0312ae23f2aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !78
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf0e10c3d7ae0a112E"(i64 noundef %10, i1 noundef zeroext false), !noalias !78
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha68f51032f1f1239E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !78

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !87, !noalias !78
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !87, !noalias !78
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !88
  store ptr %15, ptr %4, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !95
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !95
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970.exit" unwind label %20, !noalias !78

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %24 unwind label %22, !noalias !78

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !78
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !78
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0894d9950046f5d0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha68f51032f1f1239E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!30 = !{i64 0, i64 -9223372036854775803}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE: argument 1"}
!33 = distinct !{!33, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE: argument 0"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!39 = distinct !{!39, !40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!40 = distinct !{!40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!41 = !{!39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970: argument 1"}
!44 = distinct !{!44, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970"}
!45 = !{!46, !43}
!46 = distinct !{!46, !44, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970: argument 0"}
!47 = !{!48, !43}
!48 = distinct !{!48, !49, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE: argument 1"}
!49 = distinct !{!49, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE"}
!50 = !{!51, !46}
!51 = distinct !{!51, !49, !"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..clone..Clone$GT$5clone17ha1e002d751fb177fE: argument 0"}
!52 = !{!46}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbe277d36c6bcc05dE"}
!56 = !{i8 0, i8 2}
!57 = !{i64 1}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E: argument 1"}
!60 = distinct !{!60, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E"}
!61 = !{!59, !54}
!62 = !{!63}
!63 = distinct !{!63, !60, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E: argument 0"}
!64 = !{!63, !59, !54}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E: argument 0"}
!67 = distinct !{!67, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!70 = distinct !{!70, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!71 = distinct !{!71, !70, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!72 = !{!73, !63, !59, !54}
!73 = distinct !{!73, !74, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cfb0ca7a0793490E: argument 0"}
!74 = distinct !{!74, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cfb0ca7a0793490E"}
!75 = !{!76, !54}
!76 = distinct !{!76, !77, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h021b17460b78dcf9E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970: argument 0"}
!80 = distinct !{!80, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7c1afbbf61c315e4E: argument 0"}
!83 = distinct !{!83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7c1afbbf61c315e4E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcebfbbc6ae54bfa0E"}
!87 = !{!85, !82}
!88 = !{!89, !91, !93, !85, !82, !79}
!89 = distinct !{!89, !90, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E: argument 0"}
!90 = distinct !{!90, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E"}
!91 = distinct !{!91, !92, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f04ff1336e885f6E: argument 0"}
!92 = distinct !{!92, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f04ff1336e885f6E"}
!93 = distinct !{!93, !94, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6881545b83ff64dE: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he6881545b83ff64dE"}
!95 = !{!85, !82, !79}
