; ModuleID = 'bench/ripgrep-rs/original/5b9w3b7qw59yuxz3.ll'
source_filename = "bench/ripgrep-rs/original/5b9w3b7qw59yuxz3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e5a21969a08b2e51c219523ba678c9c3.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.e5a21969a08b2e51c219523ba678c9c3.1.llvm.16674530249153215178 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/slice/mod.rs" }>, align 1
@anon.e5a21969a08b2e51c219523ba678c9c3.2.llvm.16674530249153215178 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5a21969a08b2e51c219523ba678c9c3.1.llvm.16674530249153215178, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.e5a21969a08b2e51c219523ba678c9c3.3.llvm.16674530249153215178 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e5a21969a08b2e51c219523ba678c9c3.4.llvm.16674530249153215178 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e5a21969a08b2e51c219523ba678c9c3.5.llvm.16674530249153215178 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5a21969a08b2e51c219523ba678c9c3.4.llvm.16674530249153215178, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.e5a21969a08b2e51c219523ba678c9c3.6.llvm.16674530249153215178 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.e5a21969a08b2e51c219523ba678c9c3.8 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/printer/src/json.rs" }>, align 1
@anon.e5a21969a08b2e51c219523ba678c9c3.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5a21969a08b2e51c219523ba678c9c3.8, [16 x i8] c"\1A\00\00\00\00\00\00\00F\03\00\00\1A\00\00\00" }>, align 8
@anon.e5a21969a08b2e51c219523ba678c9c3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5a21969a08b2e51c219523ba678c9c3.8, [16 x i8] c"\1A\00\00\00\00\00\00\00N\03\00\00\1E\00\00\00" }>, align 8
@anon.e5a21969a08b2e51c219523ba678c9c3.12 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cfb0ca7a0793490E.llvm.16674530249153215178"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #12
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he44eed2ef940df48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h30c2f03657f00711E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e5a21969a08b2e51c219523ba678c9c3.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0eba119c2afbef38E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !4
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h840a217ddaca9631E"(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN69_$LT$grep_printer..json..Config$u20$as$u20$core..default..Default$GT$7default17hfc52632af5d4ab24E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 18)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12grep_printer4json11JSONBuilder3new17h3410cbfcd6342ec5E(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 18)) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN12grep_printer4json11JSONBuilder6pretty17h9ecc214dc111e692E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(24) initializes((16, 17)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN12grep_printer4json11JSONBuilder11max_matches17ha523cd8b36d994a5E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 %2) unnamed_addr #4 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN12grep_printer4json11JSONBuilder16always_begin_end17h1890e283b3494f8bE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(24) initializes((17, 18)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer4json10SubMatches3new17hc057495b62827390E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(address) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = icmp eq i64 %4, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp ugt i64 %11, %2
  br i1 %14, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cfb0ca7a0793490E.llvm.16674530249153215178.exit"

15:                                               ; preds = %8
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e5a21969a08b2e51c219523ba678c9c3.10) #12, !noalias !9
  unreachable

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %11, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e5a21969a08b2e51c219523ba678c9c3.10) #12, !noalias !9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cfb0ca7a0793490E.llvm.16674530249153215178.exit": ; preds = %13
  %17 = sub nuw i64 %11, %9
  %18 = getelementptr inbounds i8, ptr %1, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %25

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  %.idx = shl nsw i64 %4, 4
  %23 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %._crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cfb0ca7a0793490E.llvm.16674530249153215178.exit"
  ret void

.loopexit:                                        ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %36, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..jsont..SubMatch$GT$$GT$17hda52e2d0a4cc3014E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %53 unwind label %51

._crit_edge:                                      ; preds = %44, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

.lr.ph:                                           ; preds = %20, %44
  %28 = phi i64 [ %49, %44 ], [ 0, %20 ]
  %.sroa.0.033 = phi ptr [ %29, %44 ], [ %3, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 16
  %30 = load i64, ptr %.sroa.0.033, align 8, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !8
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph
  %35 = icmp ugt i64 %32, %2
  br i1 %35, label %37, label %38

36:                                               ; preds = %.lr.ph
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e5a21969a08b2e51c219523ba678c9c3.11) #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %34
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %32, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e5a21969a08b2e51c219523ba678c9c3.11) #12
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %37
  unreachable

38:                                               ; preds = %34
  %39 = sub nuw i64 %32, %30
  %40 = getelementptr inbounds i8, ptr %1, i64 %30
  %41 = load i64, ptr %6, align 8, !alias.scope !12, !noalias !15, !noundef !8
  %42 = icmp eq i64 %28, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6672538a0f40b13cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %43
  %.pre.i = load i64, ptr %22, align 8, !alias.scope !12, !noalias !15
  br label %44

44:                                               ; preds = %.noexc23, %38
  %45 = phi i64 [ %.pre.i, %.noexc23 ], [ %28, %38 ]
  %46 = load ptr, ptr %21, align 8, !alias.scope !12, !noalias !15, !nonnull !8, !noundef !8
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 %45
  store ptr %40, ptr %47, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %30, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %32, ptr %.sroa.6.0..sroa_idx, align 8
  %48 = load i64, ptr %22, align 8, !alias.scope !12, !noalias !15, !noundef !8
  %49 = add i64 %48, 1
  store i64 %49, ptr %22, align 8, !alias.scope !12, !noalias !15
  %50 = icmp eq ptr %29, %23
  br i1 %50, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

53:                                               ; preds = %26
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12grep_printer4json10SubMatches5empty17h3cd8f2c49c978b89E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12grep_printer4json10SubMatches8as_slice17h4535112f120692a8E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !8
  switch i64 %2, label %default.unreachable5 [
    i64 0, label %10
    i64 1, label %3
    i64 2, label %5
  ]

default.unreachable5:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !8
  br label %10

10:                                               ; preds = %1, %5, %3
  %.sroa.4.0 = phi i64 [ %9, %5 ], [ 1, %3 ], [ %2, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ %4, %3 ], [ @anon.e5a21969a08b2e51c219523ba678c9c3.12, %1 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %12
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h30c2f03657f00711E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6672538a0f40b13cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..jsont..SubMatch$GT$$GT$17hda52e2d0a4cc3014E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!6 = distinct !{!6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!7 = distinct !{!7, !6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cfb0ca7a0793490E.llvm.16674530249153215178: argument 0"}
!11 = distinct !{!11, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cfb0ca7a0793490E.llvm.16674530249153215178"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd5543d8a94e76175E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd5543d8a94e76175E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd5543d8a94e76175E: argument 1"}
!17 = !{i64 0, i64 3}
