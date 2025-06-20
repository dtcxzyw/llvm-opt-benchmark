; ModuleID = 'bench/uv-rs/original/69zriuwdj5c80mqkvz0ipm9ck.ll'
source_filename = "bench/uv-rs/original/69zriuwdj5c80mqkvz0ipm9ck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7ab85f9556d75138934b372e37d71433.15.llvm.5426217713029233417 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/mod.rs" }>, align 1
@anon.7ab85f9556d75138934b372e37d71433.16.llvm.5426217713029233417 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ab85f9556d75138934b372e37d71433.15.llvm.5426217713029233417, [16 x i8] c"M\00\00\00\00\00\00\00\1A\0A\00\00+\00\00\00" }>, align 8
@anon.7ab85f9556d75138934b372e37d71433.17.llvm.5426217713029233417 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ab85f9556d75138934b372e37d71433.15.llvm.5426217713029233417, [16 x i8] c"M\00\00\00\00\00\00\009\0A\00\00\22\00\00\00" }>, align 8
@anon.7ab85f9556d75138934b372e37d71433.18 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.7ab85f9556d75138934b372e37d71433.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ab85f9556d75138934b372e37d71433.18, [16 x i8] c"J\00\00\00\00\00\00\009\02\00\00\17\00\00\00" }>, align 8
@anon.7ab85f9556d75138934b372e37d71433.21 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.7ab85f9556d75138934b372e37d71433.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ab85f9556d75138934b372e37d71433.18, [16 x i8] c"J\00\00\00\00\00\00\008\02\00\002\00\00\00" }>, align 8
@anon.7ab85f9556d75138934b372e37d71433.23 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.7ab85f9556d75138934b372e37d71433.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ab85f9556d75138934b372e37d71433.23, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17hb91853316b9aa2b7E = external local_unnamed_addr global { ptr }
@anon.7ab85f9556d75138934b372e37d71433.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.7ab85f9556d75138934b372e37d71433.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ab85f9556d75138934b372e37d71433.23, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h02c43be3d10bf2e5E.llvm.5426217713029233417"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %1, %0
  br i1 %6, label %9, label %7, !prof !3

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10, !prof !3

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #15
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98d8a2ccc6ef6a01E.llvm.5426217713029233417"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %7, !prof !3

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable

7:                                                ; preds = %4
  %8 = sub nuw i64 %2, %0
  %9 = getelementptr inbounds i8, ptr %1, i64 %0
  %10 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13172b9f173ad226E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = load i64, ptr %.val, align 8, !noalias !6, !noundef !4
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h161fec58d347ca69E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !11
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h4b70488edad88d4dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E.exit": ; preds = %4
  %5 = sub nuw i64 %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %6, i64 %3), !alias.scope !15
  %7 = icmp eq i32 %bcmp.i, 0
  br label %8

8:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E.exit"
  %.sroa.02.0 = phi i1 [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h396d1f122b73b516E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %15

11:                                               ; preds = %4
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %35, label %16, !prof !3

15:                                               ; preds = %47, %8
  ret void

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !19
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3845abae685a3bc3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %13, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !19
  %17 = load i64, ptr %5, align 8, !range !22, !noalias !19, !noundef !4
  %trunc.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !23, !noalias !19, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit"

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8, !noalias !19
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.19) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit": ; preds = %16
  %23 = load ptr, ptr %20, align 8, !noalias !19, !nonnull !4, !noundef !4
  %24 = icmp ule i64 %13, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !19
  store i64 %19, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  %27 = icmp ugt i64 %2, %19
  br i1 %27, label %28, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit", !prof !3

28:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %2, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %28
  %.pre.i.i = load i64, ptr %26, align 8, !alias.scope !24
  %.pre = load ptr, ptr %25, align 8, !alias.scope !24
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit", %.noexc
  %29 = phi ptr [ %23, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit" ], [ %.pre, %.noexc ]
  %30 = phi i64 [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit" ], [ %.pre.i.i, %.noexc ]
  %31 = icmp sgt i64 %30, -1
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %1, i64 %2, i1 false)
  %33 = load i64, ptr %26, align 8, !alias.scope !24, !noundef !4
  %34 = add i64 %33, %2
  store i64 %34, ptr %26, align 8
  %.not8 = icmp eq i64 %3, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.7ab85f9556d75138934b372e37d71433.21, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.22) #15
  unreachable

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4a5b4322dd641b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %54 unwind label %52

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit"
  %38 = phi i64 [ %34, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit" ], [ %46, %.lr.ph ]
  %39 = icmp sgt i64 %38, -1
  call void @llvm.assume(i1 %39)
  %.not7 = icmp eq i64 %13, %38
  br i1 %.not7, label %47, label %48

.lr.ph:                                           ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit", %.lr.ph
  %40 = phi i64 [ %46, %.lr.ph ], [ %34, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit" ]
  %.sroa.01.0.in9 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %3, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit" ]
  %.sroa.01.0 = lshr i64 %.sroa.01.0.in9, 1
  %41 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %42 = icmp sgt i64 %40, -1
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %41, i64 %40, i1 false)
  %44 = load i64, ptr %26, align 8, !noundef !4
  %45 = icmp sgt i64 %44, -1
  call void @llvm.assume(i1 %45)
  %46 = shl nuw i64 %44, 1
  store i64 %46, ptr %26, align 8
  %.not = icmp ult i64 %.sroa.01.0.in9, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %48, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %15

48:                                               ; preds = %._crit_edge
  %49 = sub i64 %13, %38
  %50 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %50, i64 %49, i1 false)
  store i64 %13, ptr %26, align 8
  br label %47

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

54:                                               ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$uv_requirements_txt..shquote..UnquoteError$u20$as$u20$core..fmt..Display$GT$3fmt17h80665afbca48ab45E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce909cd573f085fE", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !29
  store ptr @anon.7ab85f9556d75138934b372e37d71433.27, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19uv_requirements_txt7shquote7unquote17h6825b7298d723de0E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.0.i.i42 = alloca i32, align 4
  %.sroa.0.i26.i = alloca i32, align 4
  %.sroa.0.i.i19 = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %.sroa.0.i = alloca i32, align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17hb91853316b9aa2b7E monotonic, align 8, !noalias !32, !nonnull !4, !noundef !4
  %9 = tail call { i64, ptr } %8(i8 noundef 39, i8 noundef 34, i8 noundef 92, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %7), !noalias !32
  %10 = extractvalue { i64, ptr } %9, 0
  %switch.i = icmp eq i64 %10, 0
  br i1 %switch.i, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit.thread, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit: ; preds = %3
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %.not = icmp eq i64 %10, 1
  br i1 %.not, label %16, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit.thread

16:                                               ; preds = %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !35
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3845abae685a3bc3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !35
  %17 = load i64, ptr %5, align 8, !range !22, !noalias !35, !noundef !4
  %trunc.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !23, !noalias !35, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit"

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8, !noalias !35
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.28) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit": ; preds = %16
  %23 = load ptr, ptr %20, align 8, !noalias !35, !nonnull !4, !noundef !4
  %24 = icmp ule i64 %2, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !35
  store i64 %19, ptr %6, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.513.0..sroa_idx, align 8
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit"
  %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i42, i64 1
  %.sroa.0.i.i42.2.i.i42.2.i.i42.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i42, i64 2
  %.sroa.0.i.i42.3.i.i42.3.i.i42.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i42, i64 3
  %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i26.i, i64 1
  %.sroa.0.i26.i.2.i26.i.2.i26.i.2.i26.2.i26.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i26.i, i64 2
  %.sroa.0.i26.i.3.i26.i.3.i26.i.3.i26.3.i26.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i26.i, i64 3
  %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i19, i64 1
  %.sroa.0.i.i19.2.i.i19.2.i.i19.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i19, i64 2
  %.sroa.0.i.i19.3.i.i19.3.i.i19.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i19, i64 3
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx333 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i42, i64 1
  %.sroa.0.i.i42.2.i.i42.2.i.i42.2.i.2.i.2.gep1.sroa_idx335 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i42, i64 2
  %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx334 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i42, i64 1
  %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx330 = getelementptr inbounds nuw i8, ptr %.sroa.0.i26.i, i64 1
  %.sroa.0.i26.i.2.i26.i.2.i26.i.2.i26.2.i26.2.gep1.sroa_idx332 = getelementptr inbounds nuw i8, ptr %.sroa.0.i26.i, i64 2
  %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx331 = getelementptr inbounds nuw i8, ptr %.sroa.0.i26.i, i64 1
  %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx327 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i19, i64 1
  %.sroa.0.i.i19.2.i.i19.2.i.i19.2.i.2.i.2.gep1.sroa_idx329 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i19, i64 2
  %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx328 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i19, i64 1
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx324 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx326 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx325 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx321 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx323 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx322 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  br label %27

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit.thread: ; preds = %3, %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %544

27:                                               ; preds = %.lr.ph, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit
  %28 = phi i64 [ 0, %.lr.ph ], [ %542, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ]
  %.sroa.0.0150 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.1, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ]
  %.sroa.33.0149 = phi i64 [ 0, %.lr.ph ], [ %.sroa.33.1, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ]
  %.sroa.43.0148 = phi i64 [ 0, %.lr.ph ], [ %.sroa.43.1, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ]
  %29 = ptrtoint ptr %.sroa.0.0150 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 1
  %31 = load i8, ptr %.sroa.0.0150, align 1, !noalias !38, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i": ; preds = %27
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %7
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 2
  %37 = load i8, ptr %30, align 1, !noalias !38, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i", label %66

43:                                               ; preds = %27
  %44 = zext nneg i8 %31 to i32
  br label %66

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i"
  %45 = icmp ne ptr %36, %7
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 3
  %47 = load i8, ptr %36, align 1, !noalias !38, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i", label %66

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i"
  %55 = icmp ne ptr %46, %7
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 4
  %57 = load i8, ptr %46, align 1, !noalias !38, !noundef !4
  %58 = shl nuw nsw i32 %34, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %51, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  br label %66

.loopexit:                                        ; preds = %208, %219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %429, %418, %379, %372, %319, %308
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %530, %519, %120, %109
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %547 unwind label %545

._crit_edge:                                      ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %72

66:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i"
  %.sroa.0.2 = phi ptr [ %30, %43 ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i" ]
  %.sroa.4.0.i.ph.i.i = phi i32 [ %44, %43 ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i" ]
  %67 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 1114112
  call void @llvm.assume(i1 %67)
  %68 = ptrtoint ptr %.sroa.0.2 to i64
  %69 = sub i64 %68, %29
  %70 = add i64 %69, %.sroa.33.0149
  %71 = add i64 %.sroa.43.0148, 1
  switch i32 %.sroa.4.0.i.ph.i.i, label %73 [
    i32 39, label %124
    i32 34, label %224
    i32 92, label %438
  ]

72:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %544

73:                                               ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %74 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 128
  br i1 %74, label %116, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !46
  %76 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 2048
  br i1 %76, label %99, label %77

77:                                               ; preds = %75
  %78 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 65536
  br i1 %78, label %91, label %79

79:                                               ; preds = %77
  %80 = lshr i32 %.sroa.4.0.i.ph.i.i, 18
  %81 = trunc nuw nsw i32 %80 to i8
  %82 = or disjoint i8 %81, -16
  store i8 %82, ptr %.sroa.0.i, align 4, !alias.scope !49, !noalias !46
  %83 = lshr i32 %.sroa.4.0.i.ph.i.i, 12
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 63
  %86 = or disjoint i8 %85, -128
  store i8 %86, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx321, align 1, !alias.scope !49, !noalias !46
  %87 = lshr i32 %.sroa.4.0.i.ph.i.i, 6
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  store i8 %90, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx323, align 2, !alias.scope !49, !noalias !46
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

91:                                               ; preds = %77
  %92 = lshr i32 %.sroa.4.0.i.ph.i.i, 12
  %93 = trunc nuw nsw i32 %92 to i8
  %94 = or disjoint i8 %93, -32
  store i8 %94, ptr %.sroa.0.i, align 4, !alias.scope !49, !noalias !46
  %95 = lshr i32 %.sroa.4.0.i.ph.i.i, 6
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 63
  %98 = or disjoint i8 %97, -128
  store i8 %98, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx322, align 1, !alias.scope !49, !noalias !46
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

99:                                               ; preds = %75
  %100 = lshr i32 %.sroa.4.0.i.ph.i.i, 6
  %101 = trunc nuw nsw i32 %100 to i8
  %102 = or disjoint i8 %101, -64
  store i8 %102, ptr %.sroa.0.i, align 4, !alias.scope !49, !noalias !46
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %99, %91, %79
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %99 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %91 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %79 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %99 ], [ 3, %91 ], [ 4, %79 ]
  %103 = trunc i32 %.sroa.4.0.i.ph.i.i to i8
  %104 = and i8 %103, 63
  %105 = or disjoint i8 %104, -128
  store i8 %105, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !49, !noalias !46
  %106 = load i64, ptr %6, align 8, !range !52, !alias.scope !53, !noundef !4
  %107 = sub i64 %106, %28
  %108 = icmp ugt i64 %.sroa.0.1.i.i, %107
  br i1 %108, label %109, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i", !prof !3

109:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %109
  %.pre.i.i.i = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !60
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i": ; preds = %.noexc, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %110 = phi i64 [ %28, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %.noexc ]
  %111 = icmp sgt i64 %110, -1
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !60, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %114 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !60, !noundef !4
  %115 = add i64 %114, %.sroa.0.1.i.i
  store i64 %115, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

116:                                              ; preds = %73
  %117 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i to i8
  %118 = load i64, ptr %6, align 8, !range !52, !alias.scope !61, !noundef !4
  %119 = icmp eq i64 %28, %118
  br i1 %119, label %120, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i"

120:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i": ; preds = %120, %116
  %121 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds i8, ptr %121, i64 %28
  store i8 %117, ptr %122, align 1
  %123 = add i64 %28, 1
  store i64 %123, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !61
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

124:                                              ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.not.i = icmp eq ptr %.sroa.0.2, %7
  br i1 %.not.i, label %.loopexit109, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i
  %125 = phi i64 [ %223, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ], [ %28, %124 ]
  %126 = phi i64 [ %170, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ], [ %71, %124 ]
  %127 = phi i64 [ %169, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ], [ %70, %124 ]
  %128 = phi ptr [ %.sroa.0.4, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ], [ %.sroa.0.2, %124 ]
  %129 = ptrtoint ptr %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %131 = load i8, ptr %128, align 1, !noalias !67, !noundef !4
  %132 = icmp sgt i8 %131, -1
  br i1 %132, label %143, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i": ; preds = %.lr.ph.i
  %133 = and i8 %131, 31
  %134 = zext nneg i8 %133 to i32
  %135 = icmp ne ptr %130, %7
  call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %137 = load i8, ptr %130, align 1, !noalias !67, !noundef !4
  %138 = shl nuw nsw i32 %134, 6
  %139 = and i8 %137, 63
  %140 = zext nneg i8 %139 to i32
  %141 = or disjoint i32 %138, %140
  %142 = icmp samesign ugt i8 %131, -33
  br i1 %142, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i", label %165

143:                                              ; preds = %.lr.ph.i
  %144 = zext nneg i8 %131 to i32
  br label %165

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i"
  %145 = icmp ne ptr %136, %7
  call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 3
  %147 = load i8, ptr %136, align 1, !noalias !67, !noundef !4
  %148 = shl nuw nsw i32 %140, 6
  %149 = and i8 %147, 63
  %150 = zext nneg i8 %149 to i32
  %151 = or disjoint i32 %148, %150
  %152 = shl nuw nsw i32 %134, 12
  %153 = or disjoint i32 %151, %152
  %154 = icmp samesign ugt i8 %131, -17
  br i1 %154, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i", label %165

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i"
  %155 = icmp ne ptr %146, %7
  call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %157 = load i8, ptr %146, align 1, !noalias !67, !noundef !4
  %158 = shl nuw nsw i32 %134, 18
  %159 = and i32 %158, 1835008
  %160 = shl nuw nsw i32 %151, 6
  %161 = and i8 %157, 63
  %162 = zext nneg i8 %161 to i32
  %163 = or disjoint i32 %160, %162
  %164 = or disjoint i32 %163, %159
  br label %165

165:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i", %143, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i"
  %.sroa.0.4 = phi ptr [ %130, %143 ], [ %156, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i" ], [ %146, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i" ], [ %136, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i" ]
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %144, %143 ], [ %164, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i" ], [ %153, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i" ], [ %141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i" ]
  %166 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  call void @llvm.assume(i1 %166)
  %167 = ptrtoint ptr %.sroa.0.4 to i64
  %168 = sub i64 %167, %129
  %169 = add i64 %168, %127
  %170 = add i64 %126, 1
  %171 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 39
  br i1 %171, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit, label %172

172:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %173 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %173, label %215, label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !79
  %175 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %175, label %198, label %176

176:                                              ; preds = %174
  %177 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  br i1 %177, label %190, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 18
  %180 = trunc nuw nsw i32 %179 to i8
  %181 = or disjoint i8 %180, -16
  store i8 %181, ptr %.sroa.0.i.i, align 4, !alias.scope !80, !noalias !79
  %182 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 12
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 63
  %185 = or disjoint i8 %184, -128
  store i8 %185, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx324, align 1, !alias.scope !80, !noalias !79
  %186 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 6
  %187 = trunc i32 %186 to i8
  %188 = and i8 %187, 63
  %189 = or disjoint i8 %188, -128
  store i8 %189, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx326, align 2, !alias.scope !80, !noalias !79
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

190:                                              ; preds = %176
  %191 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 12
  %192 = trunc nuw nsw i32 %191 to i8
  %193 = or disjoint i8 %192, -32
  store i8 %193, ptr %.sroa.0.i.i, align 4, !alias.scope !80, !noalias !79
  %194 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 6
  %195 = trunc i32 %194 to i8
  %196 = and i8 %195, 63
  %197 = or disjoint i8 %196, -128
  store i8 %197, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx325, align 1, !alias.scope !80, !noalias !79
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

198:                                              ; preds = %174
  %199 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 6
  %200 = trunc nuw nsw i32 %199 to i8
  %201 = or disjoint i8 %200, -64
  store i8 %201, ptr %.sroa.0.i.i, align 4, !alias.scope !80, !noalias !79
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %198, %190, %178
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %198 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %190 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %178 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %198 ], [ 3, %190 ], [ 4, %178 ]
  %202 = trunc i32 %.sroa.4.0.i.ph.i.i.i to i8
  %203 = and i8 %202, 63
  %204 = or disjoint i8 %203, -128
  store i8 %204, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !80, !noalias !79
  %205 = load i64, ptr %6, align 8, !range !52, !alias.scope !83, !noalias !90, !noundef !4
  %206 = sub i64 %205, %125
  %207 = icmp ugt i64 %.sroa.0.1.i.i.i, %206
  br i1 %207, label %208, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i", !prof !3

208:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %125, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %208
  %.pre.i.i.i.i = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !91, !noalias !90
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i": ; preds = %.noexc17, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %209 = phi i64 [ %125, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc17 ]
  %210 = icmp sgt i64 %209, -1
  call void @llvm.assume(i1 %210)
  %211 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !91, !noalias !90, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %212, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !90
  %213 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !91, !noalias !90, !noundef !4
  %214 = add i64 %213, %.sroa.0.1.i.i.i
  store i64 %214, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !91, !noalias !90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

215:                                              ; preds = %172
  %216 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i.i to i8
  %217 = load i64, ptr %6, align 8, !range !52, !alias.scope !92, !noalias !90, !noundef !4
  %218 = icmp eq i64 %125, %217
  br i1 %218, label %219, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i"

219:                                              ; preds = %215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i": ; preds = %219, %215
  %220 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !92, !noalias !90, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds i8, ptr %220, i64 %125
  store i8 %216, ptr %221, align 1, !noalias !90
  %222 = add i64 %125, 1
  store i64 %222, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !92, !noalias !90
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i"
  %223 = phi i64 [ %222, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i" ], [ %214, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i" ]
  %.not11.i = icmp eq ptr %.sroa.0.4, %7
  br i1 %.not11.i, label %.loopexit109, label %.lr.ph.i

224:                                              ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %225 = icmp eq ptr %.sroa.0.2, %7
  br i1 %225, label %.loopexit109, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %224, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27
  %226 = phi i64 [ %433, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27 ], [ %28, %224 ]
  %227 = phi i64 [ %434, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27 ], [ %71, %224 ]
  %228 = phi i64 [ %435, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27 ], [ %70, %224 ]
  %229 = phi ptr [ %436, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27 ], [ %.sroa.0.2, %224 ]
  %230 = ptrtoint ptr %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %232 = load i8, ptr %229, align 1, !noalias !98, !noundef !4
  %233 = icmp sgt i8 %232, -1
  br i1 %233, label %244, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25": ; preds = %.lr.ph.i21
  %234 = and i8 %232, 31
  %235 = zext nneg i8 %234 to i32
  %236 = icmp ne ptr %231, %7
  call void @llvm.assume(i1 %236)
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %238 = load i8, ptr %231, align 1, !noalias !98, !noundef !4
  %239 = shl nuw nsw i32 %235, 6
  %240 = and i8 %238, 63
  %241 = zext nneg i8 %240 to i32
  %242 = or disjoint i32 %239, %241
  %243 = icmp samesign ugt i8 %232, -33
  br i1 %243, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34", label %266

244:                                              ; preds = %.lr.ph.i21
  %245 = zext nneg i8 %232 to i32
  br label %266

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25"
  %246 = icmp ne ptr %237, %7
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 3
  %248 = load i8, ptr %237, align 1, !noalias !98, !noundef !4
  %249 = shl nuw nsw i32 %241, 6
  %250 = and i8 %248, 63
  %251 = zext nneg i8 %250 to i32
  %252 = or disjoint i32 %249, %251
  %253 = shl nuw nsw i32 %235, 12
  %254 = or disjoint i32 %252, %253
  %255 = icmp samesign ugt i8 %232, -17
  br i1 %255, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i35", label %266

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i35": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34"
  %256 = icmp ne ptr %247, %7
  call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %258 = load i8, ptr %247, align 1, !noalias !98, !noundef !4
  %259 = shl nuw nsw i32 %235, 18
  %260 = and i32 %259, 1835008
  %261 = shl nuw nsw i32 %252, 6
  %262 = and i8 %258, 63
  %263 = zext nneg i8 %262 to i32
  %264 = or disjoint i32 %261, %263
  %265 = or disjoint i32 %264, %260
  br label %266

266:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i35", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34", %244, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25"
  %.sroa.0.6 = phi ptr [ %231, %244 ], [ %257, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i35" ], [ %247, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34" ], [ %237, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25" ]
  %.sroa.4.0.i.ph.i.i.i26 = phi i32 [ %245, %244 ], [ %265, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i35" ], [ %254, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34" ], [ %242, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25" ]
  %267 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i26, 1114112
  call void @llvm.assume(i1 %267)
  %268 = ptrtoint ptr %.sroa.0.6 to i64
  %269 = sub i64 %268, %230
  %270 = add i64 %269, %228
  %271 = add i64 %227, 1
  switch i32 %.sroa.4.0.i.ph.i.i.i26, label %272 [
    i32 34, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit
    i32 92, label %323
  ]

272:                                              ; preds = %266
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %273 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i26, 128
  br i1 %273, label %315, label %274

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i19)
  store i32 0, ptr %.sroa.0.i.i19, align 4, !noalias !110
  %275 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i26, 2048
  br i1 %275, label %298, label %276

276:                                              ; preds = %274
  %277 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i26, 65536
  br i1 %277, label %290, label %278

278:                                              ; preds = %276
  %279 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 18
  %280 = trunc nuw nsw i32 %279 to i8
  %281 = or disjoint i8 %280, -16
  store i8 %281, ptr %.sroa.0.i.i19, align 4, !alias.scope !111, !noalias !110
  %282 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 12
  %283 = trunc i32 %282 to i8
  %284 = and i8 %283, 63
  %285 = or disjoint i8 %284, -128
  store i8 %285, ptr %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx327, align 1, !alias.scope !111, !noalias !110
  %286 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 6
  %287 = trunc i32 %286 to i8
  %288 = and i8 %287, 63
  %289 = or disjoint i8 %288, -128
  store i8 %289, ptr %.sroa.0.i.i19.2.i.i19.2.i.i19.2.i.2.i.2.gep1.sroa_idx329, align 2, !alias.scope !111, !noalias !110
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28

290:                                              ; preds = %276
  %291 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 12
  %292 = trunc nuw nsw i32 %291 to i8
  %293 = or disjoint i8 %292, -32
  store i8 %293, ptr %.sroa.0.i.i19, align 4, !alias.scope !111, !noalias !110
  %294 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 6
  %295 = trunc i32 %294 to i8
  %296 = and i8 %295, 63
  %297 = or disjoint i8 %296, -128
  store i8 %297, ptr %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx328, align 1, !alias.scope !111, !noalias !110
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28

298:                                              ; preds = %274
  %299 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 6
  %300 = trunc nuw nsw i32 %299 to i8
  %301 = or disjoint i8 %300, -64
  store i8 %301, ptr %.sroa.0.i.i19, align 4, !alias.scope !111, !noalias !110
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28: ; preds = %298, %290, %278
  %.sink.i.sroa.phi.i.i29 = phi ptr [ %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx, %298 ], [ %.sroa.0.i.i19.2.i.i19.2.i.i19.2.i.2.i.2.gep1.sroa_idx, %290 ], [ %.sroa.0.i.i19.3.i.i19.3.i.i19.3.i.3.i.3.gep2.sroa_idx, %278 ]
  %.sroa.0.1.i.i.i30 = phi i64 [ 2, %298 ], [ 3, %290 ], [ 4, %278 ]
  %302 = trunc i32 %.sroa.4.0.i.ph.i.i.i26 to i8
  %303 = and i8 %302, 63
  %304 = or disjoint i8 %303, -128
  store i8 %304, ptr %.sink.i.sroa.phi.i.i29, align 1, !alias.scope !111, !noalias !110
  %305 = load i64, ptr %6, align 8, !range !52, !alias.scope !114, !noalias !121, !noundef !4
  %306 = sub i64 %305, %226
  %307 = icmp ugt i64 %.sroa.0.1.i.i.i30, %306
  br i1 %307, label %308, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31", !prof !3

308:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %226, i64 noundef %.sroa.0.1.i.i.i30, i64 noundef 1, i64 noundef 1)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %308
  %.pre.i.i.i.i32 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !122, !noalias !121
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31": ; preds = %.noexc36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28
  %309 = phi i64 [ %226, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28 ], [ %.pre.i.i.i.i32, %.noexc36 ]
  %310 = icmp sgt i64 %309, -1
  call void @llvm.assume(i1 %310)
  %311 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !122, !noalias !121, !nonnull !4, !noundef !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %312, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i19, i64 %.sroa.0.1.i.i.i30, i1 false), !noalias !121
  %313 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !122, !noalias !121, !noundef !4
  %314 = add i64 %313, %.sroa.0.1.i.i.i30
  store i64 %314, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !122, !noalias !121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i19)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27

315:                                              ; preds = %272
  %316 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i.i26 to i8
  %317 = load i64, ptr %6, align 8, !range !52, !alias.scope !123, !noalias !121, !noundef !4
  %318 = icmp eq i64 %226, %317
  br i1 %318, label %319, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33"

319:                                              ; preds = %315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33": ; preds = %319, %315
  %320 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !123, !noalias !121, !nonnull !4, !noundef !4
  %321 = getelementptr inbounds i8, ptr %320, i64 %226
  store i8 %316, ptr %321, align 1, !noalias !121
  %322 = add i64 %226, 1
  store i64 %322, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !123, !noalias !121
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27

323:                                              ; preds = %266
  %324 = icmp eq ptr %.sroa.0.6, %7
  br i1 %324, label %.loopexit109, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 1
  %327 = load i8, ptr %.sroa.0.6, align 1, !noalias !126, !noundef !4
  %328 = icmp sgt i8 %327, -1
  br i1 %328, label %339, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i": ; preds = %325
  %329 = and i8 %327, 31
  %330 = zext nneg i8 %329 to i32
  %331 = icmp ne ptr %326, %7
  call void @llvm.assume(i1 %331)
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 2
  %333 = load i8, ptr %326, align 1, !noalias !126, !noundef !4
  %334 = shl nuw nsw i32 %330, 6
  %335 = and i8 %333, 63
  %336 = zext nneg i8 %335 to i32
  %337 = or disjoint i32 %334, %336
  %338 = icmp samesign ugt i8 %327, -33
  br i1 %338, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i", label %361

339:                                              ; preds = %325
  %340 = zext nneg i8 %327 to i32
  br label %361

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i"
  %341 = icmp ne ptr %332, %7
  call void @llvm.assume(i1 %341)
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 3
  %343 = load i8, ptr %332, align 1, !noalias !126, !noundef !4
  %344 = shl nuw nsw i32 %336, 6
  %345 = and i8 %343, 63
  %346 = zext nneg i8 %345 to i32
  %347 = or disjoint i32 %344, %346
  %348 = shl nuw nsw i32 %330, 12
  %349 = or disjoint i32 %347, %348
  %350 = icmp samesign ugt i8 %327, -17
  br i1 %350, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i7.i", label %361

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i7.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i"
  %351 = icmp ne ptr %342, %7
  call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 4
  %353 = load i8, ptr %342, align 1, !noalias !126, !noundef !4
  %354 = shl nuw nsw i32 %330, 18
  %355 = and i32 %354, 1835008
  %356 = shl nuw nsw i32 %347, 6
  %357 = and i8 %353, 63
  %358 = zext nneg i8 %357 to i32
  %359 = or disjoint i32 %356, %358
  %360 = or disjoint i32 %359, %355
  br label %361

361:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i7.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i", %339, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i"
  %362 = phi ptr [ %332, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i" ], [ %342, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i" ], [ %352, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i7.i" ], [ %326, %339 ]
  %.sroa.4.0.i.ph.i.i2.i = phi i32 [ %337, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i" ], [ %349, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i" ], [ %360, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i7.i" ], [ %340, %339 ]
  %363 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i2.i, 1114112
  call void @llvm.assume(i1 %363)
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %364, %268
  %366 = add i64 %365, %270
  %367 = add i64 %227, 2
  switch i32 %.sroa.4.0.i.ph.i.i2.i, label %376 [
    i32 34, label %368
    i32 92, label %368
    i32 96, label %368
    i32 36, label %368
    i32 10, label %368
  ]

368:                                              ; preds = %361, %361, %361, %361, %361
  %369 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i2.i to i8
  %370 = load i64, ptr %6, align 8, !range !52, !alias.scope !134, !noalias !121, !noundef !4
  %371 = icmp eq i64 %226, %370
  br i1 %371, label %372, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i

372:                                              ; preds = %368
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i unwind label %.loopexit.split-lp.loopexit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i: ; preds = %372, %368
  %373 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !134, !noalias !121, !nonnull !4, !noundef !4
  %374 = getelementptr inbounds i8, ptr %373, i64 %226
  store i8 %369, ptr %374, align 1, !noalias !121
  %375 = add i64 %226, 1
  store i64 %375, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !134, !noalias !121
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27

376:                                              ; preds = %361
  %377 = load i64, ptr %6, align 8, !range !52, !alias.scope !139, !noalias !121, !noundef !4
  %378 = icmp eq i64 %226, %377
  br i1 %378, label %379, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit25.i

379:                                              ; preds = %376
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit25.i unwind label %.loopexit.split-lp.loopexit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit25.i: ; preds = %379, %376
  %380 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !139, !noalias !121, !nonnull !4, !noundef !4
  %381 = getelementptr inbounds i8, ptr %380, i64 %226
  store i8 92, ptr %381, align 1, !noalias !121
  %382 = add i64 %226, 1
  store i64 %382, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !139, !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %383 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i2.i, 128
  br i1 %383, label %425, label %384

384:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit25.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i26.i)
  store i32 0, ptr %.sroa.0.i26.i, align 4, !noalias !147
  %385 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i2.i, 2048
  br i1 %385, label %408, label %386

386:                                              ; preds = %384
  %387 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i2.i, 65536
  br i1 %387, label %400, label %388

388:                                              ; preds = %386
  %389 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 18
  %390 = trunc nuw nsw i32 %389 to i8
  %391 = or disjoint i8 %390, -16
  store i8 %391, ptr %.sroa.0.i26.i, align 4, !alias.scope !148, !noalias !147
  %392 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 12
  %393 = trunc i32 %392 to i8
  %394 = and i8 %393, 63
  %395 = or disjoint i8 %394, -128
  store i8 %395, ptr %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx330, align 1, !alias.scope !148, !noalias !147
  %396 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 6
  %397 = trunc i32 %396 to i8
  %398 = and i8 %397, 63
  %399 = or disjoint i8 %398, -128
  store i8 %399, ptr %.sroa.0.i26.i.2.i26.i.2.i26.i.2.i26.2.i26.2.gep1.sroa_idx332, align 2, !alias.scope !148, !noalias !147
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i

400:                                              ; preds = %386
  %401 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 12
  %402 = trunc nuw nsw i32 %401 to i8
  %403 = or disjoint i8 %402, -32
  store i8 %403, ptr %.sroa.0.i26.i, align 4, !alias.scope !148, !noalias !147
  %404 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 6
  %405 = trunc i32 %404 to i8
  %406 = and i8 %405, 63
  %407 = or disjoint i8 %406, -128
  store i8 %407, ptr %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx331, align 1, !alias.scope !148, !noalias !147
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i

408:                                              ; preds = %384
  %409 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 6
  %410 = trunc nuw nsw i32 %409 to i8
  %411 = or disjoint i8 %410, -64
  store i8 %411, ptr %.sroa.0.i26.i, align 4, !alias.scope !148, !noalias !147
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i: ; preds = %408, %400, %388
  %.sink.i.sroa.phi.i31.i = phi ptr [ %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx, %408 ], [ %.sroa.0.i26.i.2.i26.i.2.i26.i.2.i26.2.i26.2.gep1.sroa_idx, %400 ], [ %.sroa.0.i26.i.3.i26.i.3.i26.i.3.i26.3.i26.3.gep2.sroa_idx, %388 ]
  %.sroa.0.1.i.i32.i = phi i64 [ 2, %408 ], [ 3, %400 ], [ 4, %388 ]
  %412 = trunc i32 %.sroa.4.0.i.ph.i.i2.i to i8
  %413 = and i8 %412, 63
  %414 = or disjoint i8 %413, -128
  store i8 %414, ptr %.sink.i.sroa.phi.i31.i, align 1, !alias.scope !148, !noalias !147
  %415 = load i64, ptr %6, align 8, !range !52, !alias.scope !151, !noalias !121, !noundef !4
  %416 = sub i64 %415, %382
  %417 = icmp ugt i64 %.sroa.0.1.i.i32.i, %416
  br i1 %417, label %418, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i", !prof !3

418:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %382, i64 noundef %.sroa.0.1.i.i32.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %418
  %.pre.i.i.i34.i = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !158, !noalias !121
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i": ; preds = %.noexc40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i
  %419 = phi i64 [ %382, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i ], [ %.pre.i.i.i34.i, %.noexc40 ]
  %420 = icmp sgt i64 %419, -1
  call void @llvm.assume(i1 %420)
  %421 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !158, !noalias !121, !nonnull !4, !noundef !4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %422, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i26.i, i64 %.sroa.0.1.i.i32.i, i1 false), !noalias !121
  %423 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !158, !noalias !121, !noundef !4
  %424 = add i64 %423, %.sroa.0.1.i.i32.i
  store i64 %424, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !158, !noalias !121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i26.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27

425:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit25.i
  %426 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i2.i to i8
  %427 = load i64, ptr %6, align 8, !range !52, !alias.scope !159, !noalias !121, !noundef !4
  %428 = icmp eq i64 %382, %427
  br i1 %428, label %429, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i"

429:                                              ; preds = %425
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i": ; preds = %429, %425
  %430 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !159, !noalias !121, !nonnull !4, !noundef !4
  %431 = getelementptr inbounds i8, ptr %430, i64 %382
  store i8 %426, ptr %431, align 1, !noalias !121
  %432 = add i64 %226, 2
  store i64 %432, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !159, !noalias !121
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i", %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31"
  %433 = phi i64 [ %375, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i ], [ %424, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i" ], [ %432, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i" ], [ %322, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33" ], [ %314, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31" ]
  %434 = phi i64 [ %367, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i ], [ %367, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i" ], [ %367, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i" ], [ %271, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33" ], [ %271, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31" ]
  %435 = phi i64 [ %366, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i ], [ %366, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i" ], [ %366, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i" ], [ %270, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33" ], [ %270, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31" ]
  %436 = phi ptr [ %362, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i ], [ %362, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i" ], [ %362, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i" ], [ %.sroa.0.6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33" ], [ %.sroa.0.6, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31" ]
  %437 = icmp eq ptr %436, %7
  br i1 %437, label %.loopexit109, label %.lr.ph.i21

438:                                              ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %439 = icmp eq ptr %.sroa.0.2, %7
  br i1 %439, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  %442 = load i8, ptr %.sroa.0.2, align 1, !noalias !165, !noundef !4
  %443 = icmp sgt i8 %442, -1
  br i1 %443, label %454, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43": ; preds = %440
  %444 = and i8 %442, 31
  %445 = zext nneg i8 %444 to i32
  %446 = icmp ne ptr %441, %7
  call void @llvm.assume(i1 %446)
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  %448 = load i8, ptr %441, align 1, !noalias !165, !noundef !4
  %449 = shl nuw nsw i32 %445, 6
  %450 = and i8 %448, 63
  %451 = zext nneg i8 %450 to i32
  %452 = or disjoint i32 %449, %451
  %453 = icmp samesign ugt i8 %442, -33
  br i1 %453, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55", label %476

454:                                              ; preds = %440
  %455 = zext nneg i8 %442 to i32
  br label %476

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43"
  %456 = icmp ne ptr %447, %7
  call void @llvm.assume(i1 %456)
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 3
  %458 = load i8, ptr %447, align 1, !noalias !165, !noundef !4
  %459 = shl nuw nsw i32 %451, 6
  %460 = and i8 %458, 63
  %461 = zext nneg i8 %460 to i32
  %462 = or disjoint i32 %459, %461
  %463 = shl nuw nsw i32 %445, 12
  %464 = or disjoint i32 %462, %463
  %465 = icmp samesign ugt i8 %442, -17
  br i1 %465, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i56", label %476

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i56": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55"
  %466 = icmp ne ptr %457, %7
  call void @llvm.assume(i1 %466)
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 4
  %468 = load i8, ptr %457, align 1, !noalias !165, !noundef !4
  %469 = shl nuw nsw i32 %445, 18
  %470 = and i32 %469, 1835008
  %471 = shl nuw nsw i32 %462, 6
  %472 = and i8 %468, 63
  %473 = zext nneg i8 %472 to i32
  %474 = or disjoint i32 %471, %473
  %475 = or disjoint i32 %474, %470
  br label %476

476:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i56", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55", %454, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43"
  %.sroa.0.10 = phi ptr [ %441, %454 ], [ %467, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i56" ], [ %457, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55" ], [ %447, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43" ]
  %.sroa.4.0.i.ph.i.i.i44 = phi i32 [ %455, %454 ], [ %475, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i56" ], [ %464, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55" ], [ %452, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43" ]
  %477 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i44, 1114112
  call void @llvm.assume(i1 %477)
  %478 = ptrtoint ptr %.sroa.0.10 to i64
  %479 = sub i64 %478, %68
  %480 = add i64 %479, %70
  %481 = add i64 %.sroa.43.0148, 2
  %482 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i44, 10
  br i1 %482, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit, label %483

483:                                              ; preds = %476
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %484 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i44, 128
  br i1 %484, label %526, label %485

485:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i42)
  store i32 0, ptr %.sroa.0.i.i42, align 4, !noalias !177
  %486 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i44, 2048
  br i1 %486, label %509, label %487

487:                                              ; preds = %485
  %488 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i44, 65536
  br i1 %488, label %501, label %489

489:                                              ; preds = %487
  %490 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 18
  %491 = trunc nuw nsw i32 %490 to i8
  %492 = or disjoint i8 %491, -16
  store i8 %492, ptr %.sroa.0.i.i42, align 4, !alias.scope !178, !noalias !177
  %493 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 12
  %494 = trunc i32 %493 to i8
  %495 = and i8 %494, 63
  %496 = or disjoint i8 %495, -128
  store i8 %496, ptr %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx333, align 1, !alias.scope !178, !noalias !177
  %497 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 6
  %498 = trunc i32 %497 to i8
  %499 = and i8 %498, 63
  %500 = or disjoint i8 %499, -128
  store i8 %500, ptr %.sroa.0.i.i42.2.i.i42.2.i.i42.2.i.2.i.2.gep1.sroa_idx335, align 2, !alias.scope !178, !noalias !177
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48

501:                                              ; preds = %487
  %502 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 12
  %503 = trunc nuw nsw i32 %502 to i8
  %504 = or disjoint i8 %503, -32
  store i8 %504, ptr %.sroa.0.i.i42, align 4, !alias.scope !178, !noalias !177
  %505 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 6
  %506 = trunc i32 %505 to i8
  %507 = and i8 %506, 63
  %508 = or disjoint i8 %507, -128
  store i8 %508, ptr %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx334, align 1, !alias.scope !178, !noalias !177
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48

509:                                              ; preds = %485
  %510 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 6
  %511 = trunc nuw nsw i32 %510 to i8
  %512 = or disjoint i8 %511, -64
  store i8 %512, ptr %.sroa.0.i.i42, align 4, !alias.scope !178, !noalias !177
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48: ; preds = %509, %501, %489
  %.sink.i.sroa.phi.i.i49 = phi ptr [ %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx, %509 ], [ %.sroa.0.i.i42.2.i.i42.2.i.i42.2.i.2.i.2.gep1.sroa_idx, %501 ], [ %.sroa.0.i.i42.3.i.i42.3.i.i42.3.i.3.i.3.gep2.sroa_idx, %489 ]
  %.sroa.0.1.i.i.i50 = phi i64 [ 2, %509 ], [ 3, %501 ], [ 4, %489 ]
  %513 = trunc i32 %.sroa.4.0.i.ph.i.i.i44 to i8
  %514 = and i8 %513, 63
  %515 = or disjoint i8 %514, -128
  store i8 %515, ptr %.sink.i.sroa.phi.i.i49, align 1, !alias.scope !178, !noalias !177
  %516 = load i64, ptr %6, align 8, !range !52, !alias.scope !181, !noalias !188, !noundef !4
  %517 = sub i64 %516, %28
  %518 = icmp ugt i64 %.sroa.0.1.i.i.i50, %517
  br i1 %518, label %519, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51", !prof !3

519:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28, i64 noundef %.sroa.0.1.i.i.i50, i64 noundef 1, i64 noundef 1)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %519
  %.pre.i.i.i.i53 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !189, !noalias !188
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51": ; preds = %.noexc57, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48
  %520 = phi i64 [ %28, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48 ], [ %.pre.i.i.i.i53, %.noexc57 ]
  %521 = icmp sgt i64 %520, -1
  call void @llvm.assume(i1 %521)
  %522 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !189, !noalias !188, !nonnull !4, !noundef !4
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %523, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i42, i64 %.sroa.0.1.i.i.i50, i1 false), !noalias !188
  %524 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !189, !noalias !188, !noundef !4
  %525 = add i64 %524, %.sroa.0.1.i.i.i50
  store i64 %525, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !189, !noalias !188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i42)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

526:                                              ; preds = %483
  %527 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i.i44 to i8
  %528 = load i64, ptr %6, align 8, !range !52, !alias.scope !190, !noalias !188, !noundef !4
  %529 = icmp eq i64 %28, %528
  br i1 %529, label %530, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54"

530:                                              ; preds = %526
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54": ; preds = %530, %526
  %531 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !190, !noalias !188, !nonnull !4, !noundef !4
  %532 = getelementptr inbounds i8, ptr %531, i64 %28
  store i8 %527, ptr %532, align 1, !noalias !188
  %533 = add i64 %28, 1
  store i64 %533, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !190, !noalias !188
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

.loopexit109:                                     ; preds = %124, %224, %323, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i
  %.sink = phi i64 [ 0, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ], [ 1, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27 ], [ 1, %323 ], [ 1, %224 ], [ 0, %124 ]
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %534, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.43.0148, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.33.0149, ptr %.sroa.510.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !193
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9c301a438f3e2834E.llvm.17277080185744396829"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %536 = load i64, ptr %535, align 8, !range !23, !noalias !193, !noundef !4
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E.exit", label %538

538:                                              ; preds = %.loopexit109
  %539 = load ptr, ptr %4, align 8, !noalias !193, !nonnull !4, !noundef !4
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %541 = load i64, ptr %540, align 8, !noalias !193, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.17277080185744396829"(ptr noalias noundef nonnull readonly align 1 %.sroa.513.0..sroa_idx, ptr noundef nonnull %539, i64 noundef %536, i64 noundef %541)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E.exit": ; preds = %.loopexit109, %538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !193
  br label %72

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %266, %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51", %476, %438, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i"
  %542 = phi i64 [ %115, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i" ], [ %123, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i" ], [ %28, %438 ], [ %28, %476 ], [ %533, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54" ], [ %525, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51" ], [ %125, %165 ], [ %226, %266 ]
  %.sroa.43.1 = phi i64 [ %71, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i" ], [ %71, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i" ], [ %71, %438 ], [ %481, %476 ], [ %481, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54" ], [ %481, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51" ], [ %170, %165 ], [ %271, %266 ]
  %.sroa.33.1 = phi i64 [ %70, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i" ], [ %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i" ], [ %70, %438 ], [ %480, %476 ], [ %480, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54" ], [ %480, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51" ], [ %169, %165 ], [ %270, %266 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i" ], [ %.sroa.0.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i" ], [ %.sroa.0.2, %438 ], [ %.sroa.0.10, %476 ], [ %.sroa.0.10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54" ], [ %.sroa.0.10, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51" ], [ %.sroa.0.4, %165 ], [ %.sroa.0.6, %266 ]
  %543 = icmp eq ptr %.sroa.0.1, %7
  br i1 %543, label %._crit_edge, label %27

544:                                              ; preds = %72, %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit.thread
  ret void

545:                                              ; preds = %.loopexit.split-lp
  %546 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

547:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN19uv_requirements_txt175_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..RequirementEntry$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h8bd6e79da414d205E"(ptr dead_on_unwind noalias noundef writable writeonly sret([400 x i8]) align 8 captures(none) dereferenceable(400) %0, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [376 x i8], align 8
  %4 = alloca [360 x i8], align 8
  %.sroa.5 = alloca [352 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %5 = load i64, ptr %1, align 8, !range !204, !noundef !4
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @"_ZN169_$LT$uv_distribution_types..requirement..Requirement$u20$as$u20$core..convert..From$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$4from17hb4bf9b6b5f0f9934E"(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %4)
          to label %13 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 352, i1 false)
  br label %14

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6edf27be2aa9ff6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %19 unwind label %17

13:                                               ; preds = %7
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.5.0..sroa_idx, i64 352, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  br label %14

14:                                               ; preds = %13, %8
  %.sroa.0.0 = phi i64 [ 7, %8 ], [ %.sroa.0.0.copyload, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.5, i64 352, i1 false)
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

19:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN19uv_requirements_txt198_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..requirement..RequirementsTxtRequirement$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h34221f86bbb5e50eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([400 x i8]) align 8 captures(none) dereferenceable(400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [376 x i8], align 8
  %4 = alloca [360 x i8], align 8
  %.sroa.5.i = alloca [352 x i8], align 8
  %.sroa.6.i = alloca [16 x i8], align 8
  %5 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %7 = load i64, ptr %5, align 8, !range !204, !alias.scope !208, !noalias !205, !noundef !4
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3), !noalias !210
  invoke void @"_ZN169_$LT$uv_distribution_types..requirement..Requirement$u20$as$u20$core..convert..From$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$4from17hb4bf9b6b5f0f9934E"(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %4)
          to label %14 unwind label %12, !noalias !210

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(352) %11, i64 352, i1 false)
  br label %"_ZN19uv_requirements_txt175_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..RequirementEntry$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h8bd6e79da414d205E.exit"

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6edf27be2aa9ff6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %17 unwind label %15, !noalias !205

14:                                               ; preds = %9
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !210
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.5.0..sroa_idx.i, i64 352, i1 false), !noalias !210
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !210
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3), !noalias !210
  br label %"_ZN19uv_requirements_txt175_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..RequirementEntry$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h8bd6e79da414d205E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !205
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN19uv_requirements_txt175_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..RequirementEntry$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h8bd6e79da414d205E.exit": ; preds = %10, %14
  %.sroa.0.0.i = phi i64 [ 7, %10 ], [ %.sroa.0.0.copyload.i, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !210
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !205, !noalias !208
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.5.i, i64 352, i1 false), !noalias !208
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3845abae685a3bc3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce909cd573f085fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN169_$LT$uv_distribution_types..requirement..Requirement$u20$as$u20$core..convert..From$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$4from17hb4bf9b6b5f0f9934E"(ptr dead_on_unwind noalias noundef writable sret([376 x i8]) align 8 captures(none) dereferenceable(376), ptr noalias noundef align 8 captures(none) dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4a5b4322dd641b3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6edf27be2aa9ff6eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9c301a438f3e2834E.llvm.17277080185744396829"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.17277080185744396829"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bb3d0d6ce865287E: argument 0"}
!8 = distinct !{!8, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bb3d0d6ce865287E"}
!9 = distinct !{!9, !10, !"_ZN62_$LT$uv_small_str..SmallString$u20$as$u20$core..fmt..Debug$GT$3fmt17hef280029740f4fdeE: argument 0"}
!10 = distinct !{!10, !"_ZN62_$LT$uv_small_str..SmallString$u20$as$u20$core..fmt..Debug$GT$3fmt17hef280029740f4fdeE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 0"}
!13 = distinct !{!13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"}
!14 = distinct !{!14, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 0"}
!17 = distinct !{!17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"}
!18 = distinct !{!18, !17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE"}
!22 = !{i64 0, i64 2}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620"}
!27 = distinct !{!27, !28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E: argument 0"}
!28 = distinct !{!28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17ha9004edd25d1ec12E: argument 0"}
!34 = distinct !{!34, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17ha9004edd25d1ec12E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE"}
!38 = !{!39, !41, !43, !45}
!39 = distinct !{!39, !40, !"_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E"}
!41 = distinct !{!41, !42, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E: argument 0"}
!42 = distinct !{!42, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E"}
!43 = distinct !{!43, !44, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE: argument 0"}
!44 = distinct !{!44, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE"}
!45 = distinct !{!45, !44, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!51 = distinct !{!51, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!52 = !{i64 0, i64 -9223372036854775808}
!53 = !{!54, !56, !58, !47}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620"}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620"}
!58 = distinct !{!58, !59, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E: argument 0"}
!59 = distinct !{!59, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"}
!60 = !{!56, !58, !47}
!61 = !{!62, !47}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN19uv_requirements_txt7shquote19unquote_open_single17h80dc1df4aa3cbe88E: argument 0"}
!66 = distinct !{!66, !"_ZN19uv_requirements_txt7shquote19unquote_open_single17h80dc1df4aa3cbe88E"}
!67 = !{!68, !70, !72, !74, !75}
!68 = distinct !{!68, !69, !"_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E"}
!70 = distinct !{!70, !71, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E: argument 0"}
!71 = distinct !{!71, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E"}
!72 = distinct !{!72, !73, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE: argument 0"}
!73 = distinct !{!73, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE"}
!74 = distinct !{!74, !73, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE: argument 1"}
!75 = distinct !{!75, !66, !"_ZN19uv_requirements_txt7shquote19unquote_open_single17h80dc1df4aa3cbe88E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!79 = !{!77, !65, !75}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!82 = distinct !{!82, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!83 = !{!84, !86, !88, !77, !65}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620"}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620"}
!88 = distinct !{!88, !89, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E: argument 0"}
!89 = distinct !{!89, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"}
!90 = !{!75}
!91 = !{!86, !88, !77, !65}
!92 = !{!93, !77, !65}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN19uv_requirements_txt7shquote19unquote_open_double17he812aefb637f7d45E: argument 0"}
!97 = distinct !{!97, !"_ZN19uv_requirements_txt7shquote19unquote_open_double17he812aefb637f7d45E"}
!98 = !{!99, !101, !103, !105, !106}
!99 = distinct !{!99, !100, !"_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E"}
!101 = distinct !{!101, !102, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E: argument 0"}
!102 = distinct !{!102, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E"}
!103 = distinct !{!103, !104, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE: argument 0"}
!104 = distinct !{!104, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE"}
!105 = distinct !{!105, !104, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE: argument 1"}
!106 = distinct !{!106, !97, !"_ZN19uv_requirements_txt7shquote19unquote_open_double17he812aefb637f7d45E: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!110 = !{!108, !96, !106}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!113 = distinct !{!113, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!114 = !{!115, !117, !119, !108, !96}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620"}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620"}
!119 = distinct !{!119, !120, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E: argument 0"}
!120 = distinct !{!120, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"}
!121 = !{!106}
!122 = !{!117, !119, !108, !96}
!123 = !{!124, !108, !96}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E"}
!126 = !{!127, !129, !131, !133, !106}
!127 = distinct !{!127, !128, !"_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E"}
!129 = distinct !{!129, !130, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E: argument 0"}
!130 = distinct !{!130, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E"}
!131 = distinct !{!131, !132, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE: argument 0"}
!132 = distinct !{!132, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE"}
!133 = distinct !{!133, !132, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE: argument 1"}
!134 = !{!135, !137, !96}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E"}
!137 = distinct !{!137, !138, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!139 = !{!140, !142, !96}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E"}
!142 = distinct !{!142, !143, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!147 = !{!145, !96, !106}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!150 = distinct !{!150, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!151 = !{!152, !154, !156, !145, !96}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620"}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620"}
!156 = distinct !{!156, !157, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E: argument 0"}
!157 = distinct !{!157, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"}
!158 = !{!154, !156, !145, !96}
!159 = !{!160, !145, !96}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN19uv_requirements_txt7shquote19unquote_open_escape17h57d5ef63afd02820E: argument 0"}
!164 = distinct !{!164, !"_ZN19uv_requirements_txt7shquote19unquote_open_escape17h57d5ef63afd02820E"}
!165 = !{!166, !168, !170, !172, !163, !173}
!166 = distinct !{!166, !167, !"_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E"}
!168 = distinct !{!168, !169, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E: argument 0"}
!169 = distinct !{!169, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E"}
!170 = distinct !{!170, !171, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE: argument 0"}
!171 = distinct !{!171, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE"}
!172 = distinct !{!172, !171, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a74b6ad72bf9ccE: argument 1"}
!173 = distinct !{!173, !164, !"_ZN19uv_requirements_txt7shquote19unquote_open_escape17h57d5ef63afd02820E: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!177 = !{!175, !163, !173}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!180 = distinct !{!180, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!181 = !{!182, !184, !186, !175, !163}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620"}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620"}
!186 = distinct !{!186, !187, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E: argument 0"}
!187 = distinct !{!187, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"}
!188 = !{!173}
!189 = !{!184, !186, !175, !163}
!190 = !{!191, !175, !163}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E"}
!193 = !{!194, !196, !198, !200, !202}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha15db7a73344b9aeE.llvm.4835927983515205844: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha15db7a73344b9aeE.llvm.4835927983515205844"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdedaf002040fc4caE.llvm.4835927983515205844: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdedaf002040fc4caE.llvm.4835927983515205844"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4a5b4322dd641b3E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4a5b4322dd641b3E"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"}
!204 = !{i64 0, i64 9}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN19uv_requirements_txt175_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..RequirementEntry$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h8bd6e79da414d205E: argument 0"}
!207 = distinct !{!207, !"_ZN19uv_requirements_txt175_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..RequirementEntry$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h8bd6e79da414d205E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN19uv_requirements_txt175_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..RequirementEntry$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h8bd6e79da414d205E: argument 1"}
!210 = !{!206, !209}
