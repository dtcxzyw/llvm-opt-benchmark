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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce909cd573f085fE", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %cond = icmp eq i64 %10, 1
  br i1 %cond, label %11, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit.thread

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3845abae685a3bc3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !35
  %12 = load i64, ptr %5, align 8, !range !22, !noalias !35, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !23, !noalias !35, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit"

16:                                               ; preds = %11
  %17 = load i64, ptr %15, align 8, !noalias !35
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.28) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit": ; preds = %11
  %18 = load ptr, ptr %15, align 8, !noalias !35, !nonnull !4, !noundef !4
  %19 = icmp ule i64 %2, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  store i64 %14, ptr %6, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.513.0..sroa_idx, align 8
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

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
  %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx354 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i42, i64 1
  %.sroa.0.i.i42.2.i.i42.2.i.i42.2.i.2.i.2.gep1.sroa_idx356 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i42, i64 2
  %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx355 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i42, i64 1
  %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx351 = getelementptr inbounds nuw i8, ptr %.sroa.0.i26.i, i64 1
  %.sroa.0.i26.i.2.i26.i.2.i26.i.2.i26.2.i26.2.gep1.sroa_idx353 = getelementptr inbounds nuw i8, ptr %.sroa.0.i26.i, i64 2
  %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx352 = getelementptr inbounds nuw i8, ptr %.sroa.0.i26.i, i64 1
  %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx348 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i19, i64 1
  %.sroa.0.i.i19.2.i.i19.2.i.i19.2.i.2.i.2.gep1.sroa_idx350 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i19, i64 2
  %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx349 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i19, i64 1
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx345 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx347 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx346 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx342 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx344 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx343 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  br label %22

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit.thread: ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %539

22:                                               ; preds = %.lr.ph, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit
  %23 = phi i64 [ 0, %.lr.ph ], [ %537, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ]
  %.sroa.0.0150 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.1, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ]
  %.sroa.33.0149 = phi i64 [ 0, %.lr.ph ], [ %.sroa.33.1, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ]
  %.sroa.43.0148 = phi i64 [ 0, %.lr.ph ], [ %.sroa.43.1, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ]
  %24 = ptrtoint ptr %.sroa.0.0150 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 1
  %26 = load i8, ptr %.sroa.0.0150, align 1, !noalias !38, !noundef !4
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i": ; preds = %22
  %28 = and i8 %26, 31
  %29 = zext nneg i8 %28 to i32
  %30 = icmp ne ptr %25, %7
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 2
  %32 = load i8, ptr %25, align 1, !noalias !38, !noundef !4
  %33 = shl nuw nsw i32 %29, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = icmp samesign ugt i8 %26, -33
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i", label %61

38:                                               ; preds = %22
  %39 = zext nneg i8 %26 to i32
  br label %61

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i"
  %40 = icmp ne ptr %31, %7
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 3
  %42 = load i8, ptr %31, align 1, !noalias !38, !noundef !4
  %43 = shl nuw nsw i32 %35, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = shl nuw nsw i32 %29, 12
  %48 = or disjoint i32 %46, %47
  %49 = icmp samesign ugt i8 %26, -17
  br i1 %49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i", label %61

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i"
  %50 = icmp ne ptr %41, %7
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 4
  %52 = load i8, ptr %41, align 1, !noalias !38, !noundef !4
  %53 = shl nuw nsw i32 %29, 18
  %54 = and i32 %53, 1835008
  %55 = shl nuw nsw i32 %46, 6
  %56 = and i8 %52, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = or disjoint i32 %58, %54
  br label %61

.loopexit:                                        ; preds = %203, %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %424, %413, %374, %367, %314, %303
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %525, %514, %115, %104
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %542 unwind label %540

._crit_edge:                                      ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE.exit"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %67

61:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i", %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i"
  %.sroa.0.2 = phi ptr [ %25, %38 ], [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i" ]
  %.sroa.4.0.i.ph.i.i = phi i32 [ %39, %38 ], [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i" ]
  %62 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 1114112
  call void @llvm.assume(i1 %62)
  %63 = ptrtoint ptr %.sroa.0.2 to i64
  %64 = sub i64 %63, %24
  %65 = add i64 %64, %.sroa.33.0149
  %66 = add i64 %.sroa.43.0148, 1
  switch i32 %.sroa.4.0.i.ph.i.i, label %68 [
    i32 39, label %119
    i32 34, label %219
    i32 92, label %433
  ]

67:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %539

68:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %69 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 128
  br i1 %69, label %111, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !46
  %71 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 2048
  br i1 %71, label %94, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 65536
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = lshr i32 %.sroa.4.0.i.ph.i.i, 18
  %76 = trunc nuw nsw i32 %75 to i8
  %77 = or disjoint i8 %76, -16
  store i8 %77, ptr %.sroa.0.i, align 4, !alias.scope !49, !noalias !46
  %78 = lshr i32 %.sroa.4.0.i.ph.i.i, 12
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 63
  %81 = or disjoint i8 %80, -128
  store i8 %81, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx342, align 1, !alias.scope !49, !noalias !46
  %82 = lshr i32 %.sroa.4.0.i.ph.i.i, 6
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 63
  %85 = or disjoint i8 %84, -128
  store i8 %85, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx344, align 2, !alias.scope !49, !noalias !46
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

86:                                               ; preds = %72
  %87 = lshr i32 %.sroa.4.0.i.ph.i.i, 12
  %88 = trunc nuw nsw i32 %87 to i8
  %89 = or disjoint i8 %88, -32
  store i8 %89, ptr %.sroa.0.i, align 4, !alias.scope !49, !noalias !46
  %90 = lshr i32 %.sroa.4.0.i.ph.i.i, 6
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 63
  %93 = or disjoint i8 %92, -128
  store i8 %93, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx343, align 1, !alias.scope !49, !noalias !46
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

94:                                               ; preds = %70
  %95 = lshr i32 %.sroa.4.0.i.ph.i.i, 6
  %96 = trunc nuw nsw i32 %95 to i8
  %97 = or disjoint i8 %96, -64
  store i8 %97, ptr %.sroa.0.i, align 4, !alias.scope !49, !noalias !46
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %94, %86, %74
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %94 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %86 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %74 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %94 ], [ 3, %86 ], [ 4, %74 ]
  %98 = trunc i32 %.sroa.4.0.i.ph.i.i to i8
  %99 = and i8 %98, 63
  %100 = or disjoint i8 %99, -128
  store i8 %100, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !49, !noalias !46
  %101 = load i64, ptr %6, align 8, !range !52, !alias.scope !53, !noundef !4
  %102 = sub i64 %101, %23
  %103 = icmp ugt i64 %.sroa.0.1.i.i, %102
  br i1 %103, label %104, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i", !prof !3

104:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %23, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %104
  %.pre.i.i.i = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !60
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i": ; preds = %.noexc, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %105 = phi i64 [ %23, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %.noexc ]
  %106 = icmp sgt i64 %105, -1
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !60, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %109 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !60, !noundef !4
  %110 = add i64 %109, %.sroa.0.1.i.i
  store i64 %110, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

111:                                              ; preds = %68
  %112 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i to i8
  %113 = load i64, ptr %6, align 8, !range !52, !alias.scope !61, !noundef !4
  %114 = icmp eq i64 %23, %113
  br i1 %114, label %115, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i"

115:                                              ; preds = %111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i": ; preds = %115, %111
  %116 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds i8, ptr %116, i64 %23
  store i8 %112, ptr %117, align 1
  %118 = add i64 %23, 1
  store i64 %118, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !61
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

119:                                              ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.not.i = icmp eq ptr %.sroa.0.2, %7
  br i1 %.not.i, label %.loopexit109, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i
  %120 = phi i64 [ %218, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ], [ %23, %119 ]
  %121 = phi i64 [ %165, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ], [ %66, %119 ]
  %122 = phi i64 [ %164, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ], [ %65, %119 ]
  %123 = phi ptr [ %.sroa.0.4, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ], [ %.sroa.0.2, %119 ]
  %124 = ptrtoint ptr %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %126 = load i8, ptr %123, align 1, !noalias !67, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %138, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i": ; preds = %.lr.ph.i
  %128 = and i8 %126, 31
  %129 = zext nneg i8 %128 to i32
  %130 = icmp ne ptr %125, %7
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %132 = load i8, ptr %125, align 1, !noalias !67, !noundef !4
  %133 = shl nuw nsw i32 %129, 6
  %134 = and i8 %132, 63
  %135 = zext nneg i8 %134 to i32
  %136 = or disjoint i32 %133, %135
  %137 = icmp samesign ugt i8 %126, -33
  br i1 %137, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i", label %160

138:                                              ; preds = %.lr.ph.i
  %139 = zext nneg i8 %126 to i32
  br label %160

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i"
  %140 = icmp ne ptr %131, %7
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 3
  %142 = load i8, ptr %131, align 1, !noalias !67, !noundef !4
  %143 = shl nuw nsw i32 %135, 6
  %144 = and i8 %142, 63
  %145 = zext nneg i8 %144 to i32
  %146 = or disjoint i32 %143, %145
  %147 = shl nuw nsw i32 %129, 12
  %148 = or disjoint i32 %146, %147
  %149 = icmp samesign ugt i8 %126, -17
  br i1 %149, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i", label %160

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i"
  %150 = icmp ne ptr %141, %7
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %152 = load i8, ptr %141, align 1, !noalias !67, !noundef !4
  %153 = shl nuw nsw i32 %129, 18
  %154 = and i32 %153, 1835008
  %155 = shl nuw nsw i32 %146, 6
  %156 = and i8 %152, 63
  %157 = zext nneg i8 %156 to i32
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %154
  br label %160

160:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i", %138, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i"
  %.sroa.0.4 = phi ptr [ %125, %138 ], [ %151, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i" ], [ %141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i" ], [ %131, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i" ]
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %139, %138 ], [ %159, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i" ], [ %148, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i" ], [ %136, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i" ]
  %161 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  call void @llvm.assume(i1 %161)
  %162 = ptrtoint ptr %.sroa.0.4 to i64
  %163 = sub i64 %162, %124
  %164 = add i64 %163, %122
  %165 = add i64 %121, 1
  %166 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 39
  br i1 %166, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit, label %167

167:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %168 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %168, label %210, label %169

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !79
  %170 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %170, label %193, label %171

171:                                              ; preds = %169
  %172 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  br i1 %172, label %185, label %173

173:                                              ; preds = %171
  %174 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 18
  %175 = trunc nuw nsw i32 %174 to i8
  %176 = or disjoint i8 %175, -16
  store i8 %176, ptr %.sroa.0.i.i, align 4, !alias.scope !80, !noalias !79
  %177 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 12
  %178 = trunc i32 %177 to i8
  %179 = and i8 %178, 63
  %180 = or disjoint i8 %179, -128
  store i8 %180, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx345, align 1, !alias.scope !80, !noalias !79
  %181 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 6
  %182 = trunc i32 %181 to i8
  %183 = and i8 %182, 63
  %184 = or disjoint i8 %183, -128
  store i8 %184, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx347, align 2, !alias.scope !80, !noalias !79
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

185:                                              ; preds = %171
  %186 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 12
  %187 = trunc nuw nsw i32 %186 to i8
  %188 = or disjoint i8 %187, -32
  store i8 %188, ptr %.sroa.0.i.i, align 4, !alias.scope !80, !noalias !79
  %189 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 6
  %190 = trunc i32 %189 to i8
  %191 = and i8 %190, 63
  %192 = or disjoint i8 %191, -128
  store i8 %192, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx346, align 1, !alias.scope !80, !noalias !79
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

193:                                              ; preds = %169
  %194 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 6
  %195 = trunc nuw nsw i32 %194 to i8
  %196 = or disjoint i8 %195, -64
  store i8 %196, ptr %.sroa.0.i.i, align 4, !alias.scope !80, !noalias !79
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %193, %185, %173
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %193 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %185 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %173 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %193 ], [ 3, %185 ], [ 4, %173 ]
  %197 = trunc i32 %.sroa.4.0.i.ph.i.i.i to i8
  %198 = and i8 %197, 63
  %199 = or disjoint i8 %198, -128
  store i8 %199, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !80, !noalias !79
  %200 = load i64, ptr %6, align 8, !range !52, !alias.scope !83, !noalias !90, !noundef !4
  %201 = sub i64 %200, %120
  %202 = icmp ugt i64 %.sroa.0.1.i.i.i, %201
  br i1 %202, label %203, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i", !prof !3

203:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %120, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %203
  %.pre.i.i.i.i = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !91, !noalias !90
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i": ; preds = %.noexc17, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %204 = phi i64 [ %120, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc17 ]
  %205 = icmp sgt i64 %204, -1
  call void @llvm.assume(i1 %205)
  %206 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !91, !noalias !90, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %207, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !90
  %208 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !91, !noalias !90, !noundef !4
  %209 = add i64 %208, %.sroa.0.1.i.i.i
  store i64 %209, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !91, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

210:                                              ; preds = %167
  %211 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i.i to i8
  %212 = load i64, ptr %6, align 8, !range !52, !alias.scope !92, !noalias !90, !noundef !4
  %213 = icmp eq i64 %120, %212
  br i1 %213, label %214, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i"

214:                                              ; preds = %210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i": ; preds = %214, %210
  %215 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !92, !noalias !90, !nonnull !4, !noundef !4
  %216 = getelementptr inbounds i8, ptr %215, i64 %120
  store i8 %211, ptr %216, align 1, !noalias !90
  %217 = add i64 %120, 1
  store i64 %217, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !92, !noalias !90
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i"
  %218 = phi i64 [ %217, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i" ], [ %209, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i" ]
  %.not11.i = icmp eq ptr %.sroa.0.4, %7
  br i1 %.not11.i, label %.loopexit109, label %.lr.ph.i

219:                                              ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %220 = icmp eq ptr %.sroa.0.2, %7
  br i1 %220, label %.loopexit109, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %219, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27
  %221 = phi i64 [ %428, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27 ], [ %23, %219 ]
  %222 = phi i64 [ %429, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27 ], [ %66, %219 ]
  %223 = phi i64 [ %430, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27 ], [ %65, %219 ]
  %224 = phi ptr [ %431, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27 ], [ %.sroa.0.2, %219 ]
  %225 = ptrtoint ptr %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %227 = load i8, ptr %224, align 1, !noalias !98, !noundef !4
  %228 = icmp sgt i8 %227, -1
  br i1 %228, label %239, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25": ; preds = %.lr.ph.i21
  %229 = and i8 %227, 31
  %230 = zext nneg i8 %229 to i32
  %231 = icmp ne ptr %226, %7
  call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %233 = load i8, ptr %226, align 1, !noalias !98, !noundef !4
  %234 = shl nuw nsw i32 %230, 6
  %235 = and i8 %233, 63
  %236 = zext nneg i8 %235 to i32
  %237 = or disjoint i32 %234, %236
  %238 = icmp samesign ugt i8 %227, -33
  br i1 %238, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34", label %261

239:                                              ; preds = %.lr.ph.i21
  %240 = zext nneg i8 %227 to i32
  br label %261

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25"
  %241 = icmp ne ptr %232, %7
  call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 3
  %243 = load i8, ptr %232, align 1, !noalias !98, !noundef !4
  %244 = shl nuw nsw i32 %236, 6
  %245 = and i8 %243, 63
  %246 = zext nneg i8 %245 to i32
  %247 = or disjoint i32 %244, %246
  %248 = shl nuw nsw i32 %230, 12
  %249 = or disjoint i32 %247, %248
  %250 = icmp samesign ugt i8 %227, -17
  br i1 %250, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i35", label %261

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i35": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34"
  %251 = icmp ne ptr %242, %7
  call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %253 = load i8, ptr %242, align 1, !noalias !98, !noundef !4
  %254 = shl nuw nsw i32 %230, 18
  %255 = and i32 %254, 1835008
  %256 = shl nuw nsw i32 %247, 6
  %257 = and i8 %253, 63
  %258 = zext nneg i8 %257 to i32
  %259 = or disjoint i32 %256, %258
  %260 = or disjoint i32 %259, %255
  br label %261

261:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i35", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34", %239, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25"
  %.sroa.0.6 = phi ptr [ %226, %239 ], [ %252, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i35" ], [ %242, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34" ], [ %232, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25" ]
  %.sroa.4.0.i.ph.i.i.i26 = phi i32 [ %240, %239 ], [ %260, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i35" ], [ %249, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i34" ], [ %237, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i25" ]
  %262 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i26, 1114112
  call void @llvm.assume(i1 %262)
  %263 = ptrtoint ptr %.sroa.0.6 to i64
  %264 = sub i64 %263, %225
  %265 = add i64 %264, %223
  %266 = add i64 %222, 1
  switch i32 %.sroa.4.0.i.ph.i.i.i26, label %267 [
    i32 34, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit
    i32 92, label %318
  ]

267:                                              ; preds = %261
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %268 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i26, 128
  br i1 %268, label %310, label %269

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i19)
  store i32 0, ptr %.sroa.0.i.i19, align 4, !noalias !110
  %270 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i26, 2048
  br i1 %270, label %293, label %271

271:                                              ; preds = %269
  %272 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i26, 65536
  br i1 %272, label %285, label %273

273:                                              ; preds = %271
  %274 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 18
  %275 = trunc nuw nsw i32 %274 to i8
  %276 = or disjoint i8 %275, -16
  store i8 %276, ptr %.sroa.0.i.i19, align 4, !alias.scope !111, !noalias !110
  %277 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 12
  %278 = trunc i32 %277 to i8
  %279 = and i8 %278, 63
  %280 = or disjoint i8 %279, -128
  store i8 %280, ptr %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx348, align 1, !alias.scope !111, !noalias !110
  %281 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 6
  %282 = trunc i32 %281 to i8
  %283 = and i8 %282, 63
  %284 = or disjoint i8 %283, -128
  store i8 %284, ptr %.sroa.0.i.i19.2.i.i19.2.i.i19.2.i.2.i.2.gep1.sroa_idx350, align 2, !alias.scope !111, !noalias !110
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28

285:                                              ; preds = %271
  %286 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 12
  %287 = trunc nuw nsw i32 %286 to i8
  %288 = or disjoint i8 %287, -32
  store i8 %288, ptr %.sroa.0.i.i19, align 4, !alias.scope !111, !noalias !110
  %289 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 6
  %290 = trunc i32 %289 to i8
  %291 = and i8 %290, 63
  %292 = or disjoint i8 %291, -128
  store i8 %292, ptr %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx349, align 1, !alias.scope !111, !noalias !110
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28

293:                                              ; preds = %269
  %294 = lshr i32 %.sroa.4.0.i.ph.i.i.i26, 6
  %295 = trunc nuw nsw i32 %294 to i8
  %296 = or disjoint i8 %295, -64
  store i8 %296, ptr %.sroa.0.i.i19, align 4, !alias.scope !111, !noalias !110
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28: ; preds = %293, %285, %273
  %.sink.i.sroa.phi.i.i29 = phi ptr [ %.sroa.0.i.i19.1.i.i19.1.i.i19.1.i.1.i.1.gep.sroa_idx, %293 ], [ %.sroa.0.i.i19.2.i.i19.2.i.i19.2.i.2.i.2.gep1.sroa_idx, %285 ], [ %.sroa.0.i.i19.3.i.i19.3.i.i19.3.i.3.i.3.gep2.sroa_idx, %273 ]
  %.sroa.0.1.i.i.i30 = phi i64 [ 2, %293 ], [ 3, %285 ], [ 4, %273 ]
  %297 = trunc i32 %.sroa.4.0.i.ph.i.i.i26 to i8
  %298 = and i8 %297, 63
  %299 = or disjoint i8 %298, -128
  store i8 %299, ptr %.sink.i.sroa.phi.i.i29, align 1, !alias.scope !111, !noalias !110
  %300 = load i64, ptr %6, align 8, !range !52, !alias.scope !114, !noalias !121, !noundef !4
  %301 = sub i64 %300, %221
  %302 = icmp ugt i64 %.sroa.0.1.i.i.i30, %301
  br i1 %302, label %303, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31", !prof !3

303:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %221, i64 noundef %.sroa.0.1.i.i.i30, i64 noundef 1, i64 noundef 1)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %303
  %.pre.i.i.i.i32 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !122, !noalias !121
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31": ; preds = %.noexc36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28
  %304 = phi i64 [ %221, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i28 ], [ %.pre.i.i.i.i32, %.noexc36 ]
  %305 = icmp sgt i64 %304, -1
  call void @llvm.assume(i1 %305)
  %306 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !122, !noalias !121, !nonnull !4, !noundef !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %307, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i19, i64 %.sroa.0.1.i.i.i30, i1 false), !noalias !121
  %308 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !122, !noalias !121, !noundef !4
  %309 = add i64 %308, %.sroa.0.1.i.i.i30
  store i64 %309, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !122, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i19)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27

310:                                              ; preds = %267
  %311 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i.i26 to i8
  %312 = load i64, ptr %6, align 8, !range !52, !alias.scope !123, !noalias !121, !noundef !4
  %313 = icmp eq i64 %221, %312
  br i1 %313, label %314, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33"

314:                                              ; preds = %310
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33": ; preds = %314, %310
  %315 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !123, !noalias !121, !nonnull !4, !noundef !4
  %316 = getelementptr inbounds i8, ptr %315, i64 %221
  store i8 %311, ptr %316, align 1, !noalias !121
  %317 = add i64 %221, 1
  store i64 %317, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !123, !noalias !121
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27

318:                                              ; preds = %261
  %319 = icmp eq ptr %.sroa.0.6, %7
  br i1 %319, label %.loopexit109, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 1
  %322 = load i8, ptr %.sroa.0.6, align 1, !noalias !126, !noundef !4
  %323 = icmp sgt i8 %322, -1
  br i1 %323, label %334, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i": ; preds = %320
  %324 = and i8 %322, 31
  %325 = zext nneg i8 %324 to i32
  %326 = icmp ne ptr %321, %7
  call void @llvm.assume(i1 %326)
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 2
  %328 = load i8, ptr %321, align 1, !noalias !126, !noundef !4
  %329 = shl nuw nsw i32 %325, 6
  %330 = and i8 %328, 63
  %331 = zext nneg i8 %330 to i32
  %332 = or disjoint i32 %329, %331
  %333 = icmp samesign ugt i8 %322, -33
  br i1 %333, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i", label %356

334:                                              ; preds = %320
  %335 = zext nneg i8 %322 to i32
  br label %356

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i"
  %336 = icmp ne ptr %327, %7
  call void @llvm.assume(i1 %336)
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 3
  %338 = load i8, ptr %327, align 1, !noalias !126, !noundef !4
  %339 = shl nuw nsw i32 %331, 6
  %340 = and i8 %338, 63
  %341 = zext nneg i8 %340 to i32
  %342 = or disjoint i32 %339, %341
  %343 = shl nuw nsw i32 %325, 12
  %344 = or disjoint i32 %342, %343
  %345 = icmp samesign ugt i8 %322, -17
  br i1 %345, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i7.i", label %356

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i7.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i"
  %346 = icmp ne ptr %337, %7
  call void @llvm.assume(i1 %346)
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 4
  %348 = load i8, ptr %337, align 1, !noalias !126, !noundef !4
  %349 = shl nuw nsw i32 %325, 18
  %350 = and i32 %349, 1835008
  %351 = shl nuw nsw i32 %342, 6
  %352 = and i8 %348, 63
  %353 = zext nneg i8 %352 to i32
  %354 = or disjoint i32 %351, %353
  %355 = or disjoint i32 %354, %350
  br label %356

356:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i7.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i", %334, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i"
  %357 = phi ptr [ %327, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i" ], [ %337, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i" ], [ %347, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i7.i" ], [ %321, %334 ]
  %.sroa.4.0.i.ph.i.i2.i = phi i32 [ %332, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i1.i" ], [ %344, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i6.i" ], [ %355, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i7.i" ], [ %335, %334 ]
  %358 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i2.i, 1114112
  call void @llvm.assume(i1 %358)
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %359, %263
  %361 = add i64 %360, %265
  %362 = add i64 %222, 2
  switch i32 %.sroa.4.0.i.ph.i.i2.i, label %371 [
    i32 34, label %363
    i32 92, label %363
    i32 96, label %363
    i32 36, label %363
    i32 10, label %363
  ]

363:                                              ; preds = %356, %356, %356, %356, %356
  %364 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i2.i to i8
  %365 = load i64, ptr %6, align 8, !range !52, !alias.scope !134, !noalias !121, !noundef !4
  %366 = icmp eq i64 %221, %365
  br i1 %366, label %367, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i

367:                                              ; preds = %363
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i unwind label %.loopexit.split-lp.loopexit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i: ; preds = %367, %363
  %368 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !134, !noalias !121, !nonnull !4, !noundef !4
  %369 = getelementptr inbounds i8, ptr %368, i64 %221
  store i8 %364, ptr %369, align 1, !noalias !121
  %370 = add i64 %221, 1
  store i64 %370, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !134, !noalias !121
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27

371:                                              ; preds = %356
  %372 = load i64, ptr %6, align 8, !range !52, !alias.scope !139, !noalias !121, !noundef !4
  %373 = icmp eq i64 %221, %372
  br i1 %373, label %374, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit25.i

374:                                              ; preds = %371
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit25.i unwind label %.loopexit.split-lp.loopexit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit25.i: ; preds = %374, %371
  %375 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !139, !noalias !121, !nonnull !4, !noundef !4
  %376 = getelementptr inbounds i8, ptr %375, i64 %221
  store i8 92, ptr %376, align 1, !noalias !121
  %377 = add i64 %221, 1
  store i64 %377, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !139, !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %378 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i2.i, 128
  br i1 %378, label %420, label %379

379:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i26.i)
  store i32 0, ptr %.sroa.0.i26.i, align 4, !noalias !147
  %380 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i2.i, 2048
  br i1 %380, label %403, label %381

381:                                              ; preds = %379
  %382 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i2.i, 65536
  br i1 %382, label %395, label %383

383:                                              ; preds = %381
  %384 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 18
  %385 = trunc nuw nsw i32 %384 to i8
  %386 = or disjoint i8 %385, -16
  store i8 %386, ptr %.sroa.0.i26.i, align 4, !alias.scope !148, !noalias !147
  %387 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 12
  %388 = trunc i32 %387 to i8
  %389 = and i8 %388, 63
  %390 = or disjoint i8 %389, -128
  store i8 %390, ptr %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx351, align 1, !alias.scope !148, !noalias !147
  %391 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 6
  %392 = trunc i32 %391 to i8
  %393 = and i8 %392, 63
  %394 = or disjoint i8 %393, -128
  store i8 %394, ptr %.sroa.0.i26.i.2.i26.i.2.i26.i.2.i26.2.i26.2.gep1.sroa_idx353, align 2, !alias.scope !148, !noalias !147
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i

395:                                              ; preds = %381
  %396 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 12
  %397 = trunc nuw nsw i32 %396 to i8
  %398 = or disjoint i8 %397, -32
  store i8 %398, ptr %.sroa.0.i26.i, align 4, !alias.scope !148, !noalias !147
  %399 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 6
  %400 = trunc i32 %399 to i8
  %401 = and i8 %400, 63
  %402 = or disjoint i8 %401, -128
  store i8 %402, ptr %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx352, align 1, !alias.scope !148, !noalias !147
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i

403:                                              ; preds = %379
  %404 = lshr i32 %.sroa.4.0.i.ph.i.i2.i, 6
  %405 = trunc nuw nsw i32 %404 to i8
  %406 = or disjoint i8 %405, -64
  store i8 %406, ptr %.sroa.0.i26.i, align 4, !alias.scope !148, !noalias !147
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i: ; preds = %403, %395, %383
  %.sink.i.sroa.phi.i31.i = phi ptr [ %.sroa.0.i26.i.1.i26.i.1.i26.i.1.i26.1.i26.1.gep.sroa_idx, %403 ], [ %.sroa.0.i26.i.2.i26.i.2.i26.i.2.i26.2.i26.2.gep1.sroa_idx, %395 ], [ %.sroa.0.i26.i.3.i26.i.3.i26.i.3.i26.3.i26.3.gep2.sroa_idx, %383 ]
  %.sroa.0.1.i.i32.i = phi i64 [ 2, %403 ], [ 3, %395 ], [ 4, %383 ]
  %407 = trunc i32 %.sroa.4.0.i.ph.i.i2.i to i8
  %408 = and i8 %407, 63
  %409 = or disjoint i8 %408, -128
  store i8 %409, ptr %.sink.i.sroa.phi.i31.i, align 1, !alias.scope !148, !noalias !147
  %410 = load i64, ptr %6, align 8, !range !52, !alias.scope !151, !noalias !121, !noundef !4
  %411 = sub i64 %410, %377
  %412 = icmp ugt i64 %.sroa.0.1.i.i32.i, %411
  br i1 %412, label %413, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i", !prof !3

413:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %377, i64 noundef %.sroa.0.1.i.i32.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %413
  %.pre.i.i.i34.i = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !158, !noalias !121
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i": ; preds = %.noexc40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i
  %414 = phi i64 [ %377, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i30.i ], [ %.pre.i.i.i34.i, %.noexc40 ]
  %415 = icmp sgt i64 %414, -1
  call void @llvm.assume(i1 %415)
  %416 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !158, !noalias !121, !nonnull !4, !noundef !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %417, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i26.i, i64 %.sroa.0.1.i.i32.i, i1 false), !noalias !121
  %418 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !158, !noalias !121, !noundef !4
  %419 = add i64 %418, %.sroa.0.1.i.i32.i
  store i64 %419, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !158, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i26.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27

420:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit25.i
  %421 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i2.i to i8
  %422 = load i64, ptr %6, align 8, !range !52, !alias.scope !159, !noalias !121, !noundef !4
  %423 = icmp eq i64 %377, %422
  br i1 %423, label %424, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i"

424:                                              ; preds = %420
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i": ; preds = %424, %420
  %425 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !159, !noalias !121, !nonnull !4, !noundef !4
  %426 = getelementptr inbounds i8, ptr %425, i64 %377
  store i8 %421, ptr %426, align 1, !noalias !121
  %427 = add i64 %221, 2
  store i64 %427, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !159, !noalias !121
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i", %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31"
  %428 = phi i64 [ %370, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i ], [ %419, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i" ], [ %427, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i" ], [ %317, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33" ], [ %309, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31" ]
  %429 = phi i64 [ %362, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i ], [ %362, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i" ], [ %362, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i" ], [ %266, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33" ], [ %266, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31" ]
  %430 = phi i64 [ %361, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i ], [ %361, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i" ], [ %361, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i" ], [ %265, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33" ], [ %265, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31" ]
  %431 = phi ptr [ %357, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit19.i ], [ %357, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i33.i" ], [ %357, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i35.i" ], [ %.sroa.0.6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i33" ], [ %.sroa.0.6, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i31" ]
  %432 = icmp eq ptr %431, %7
  br i1 %432, label %.loopexit109, label %.lr.ph.i21

433:                                              ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %434 = icmp eq ptr %.sroa.0.2, %7
  br i1 %434, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  %437 = load i8, ptr %.sroa.0.2, align 1, !noalias !165, !noundef !4
  %438 = icmp sgt i8 %437, -1
  br i1 %438, label %449, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43": ; preds = %435
  %439 = and i8 %437, 31
  %440 = zext nneg i8 %439 to i32
  %441 = icmp ne ptr %436, %7
  call void @llvm.assume(i1 %441)
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  %443 = load i8, ptr %436, align 1, !noalias !165, !noundef !4
  %444 = shl nuw nsw i32 %440, 6
  %445 = and i8 %443, 63
  %446 = zext nneg i8 %445 to i32
  %447 = or disjoint i32 %444, %446
  %448 = icmp samesign ugt i8 %437, -33
  br i1 %448, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55", label %471

449:                                              ; preds = %435
  %450 = zext nneg i8 %437 to i32
  br label %471

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43"
  %451 = icmp ne ptr %442, %7
  call void @llvm.assume(i1 %451)
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 3
  %453 = load i8, ptr %442, align 1, !noalias !165, !noundef !4
  %454 = shl nuw nsw i32 %446, 6
  %455 = and i8 %453, 63
  %456 = zext nneg i8 %455 to i32
  %457 = or disjoint i32 %454, %456
  %458 = shl nuw nsw i32 %440, 12
  %459 = or disjoint i32 %457, %458
  %460 = icmp samesign ugt i8 %437, -17
  br i1 %460, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i56", label %471

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i56": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55"
  %461 = icmp ne ptr %452, %7
  call void @llvm.assume(i1 %461)
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 4
  %463 = load i8, ptr %452, align 1, !noalias !165, !noundef !4
  %464 = shl nuw nsw i32 %440, 18
  %465 = and i32 %464, 1835008
  %466 = shl nuw nsw i32 %457, 6
  %467 = and i8 %463, 63
  %468 = zext nneg i8 %467 to i32
  %469 = or disjoint i32 %466, %468
  %470 = or disjoint i32 %469, %465
  br label %471

471:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i56", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55", %449, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43"
  %.sroa.0.10 = phi ptr [ %436, %449 ], [ %462, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i56" ], [ %452, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55" ], [ %442, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43" ]
  %.sroa.4.0.i.ph.i.i.i44 = phi i32 [ %450, %449 ], [ %470, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit16.i.i.i.i56" ], [ %459, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit14.i.i.i.i55" ], [ %447, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE.exit12.i.i.i.i43" ]
  %472 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i44, 1114112
  call void @llvm.assume(i1 %472)
  %473 = ptrtoint ptr %.sroa.0.10 to i64
  %474 = sub i64 %473, %63
  %475 = add i64 %474, %65
  %476 = add i64 %.sroa.43.0148, 2
  %477 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i44, 10
  br i1 %477, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit, label %478

478:                                              ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %479 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i44, 128
  br i1 %479, label %521, label %480

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i42)
  store i32 0, ptr %.sroa.0.i.i42, align 4, !noalias !177
  %481 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i44, 2048
  br i1 %481, label %504, label %482

482:                                              ; preds = %480
  %483 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i44, 65536
  br i1 %483, label %496, label %484

484:                                              ; preds = %482
  %485 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 18
  %486 = trunc nuw nsw i32 %485 to i8
  %487 = or disjoint i8 %486, -16
  store i8 %487, ptr %.sroa.0.i.i42, align 4, !alias.scope !178, !noalias !177
  %488 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 12
  %489 = trunc i32 %488 to i8
  %490 = and i8 %489, 63
  %491 = or disjoint i8 %490, -128
  store i8 %491, ptr %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx354, align 1, !alias.scope !178, !noalias !177
  %492 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 6
  %493 = trunc i32 %492 to i8
  %494 = and i8 %493, 63
  %495 = or disjoint i8 %494, -128
  store i8 %495, ptr %.sroa.0.i.i42.2.i.i42.2.i.i42.2.i.2.i.2.gep1.sroa_idx356, align 2, !alias.scope !178, !noalias !177
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48

496:                                              ; preds = %482
  %497 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 12
  %498 = trunc nuw nsw i32 %497 to i8
  %499 = or disjoint i8 %498, -32
  store i8 %499, ptr %.sroa.0.i.i42, align 4, !alias.scope !178, !noalias !177
  %500 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 6
  %501 = trunc i32 %500 to i8
  %502 = and i8 %501, 63
  %503 = or disjoint i8 %502, -128
  store i8 %503, ptr %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx355, align 1, !alias.scope !178, !noalias !177
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48

504:                                              ; preds = %480
  %505 = lshr i32 %.sroa.4.0.i.ph.i.i.i44, 6
  %506 = trunc nuw nsw i32 %505 to i8
  %507 = or disjoint i8 %506, -64
  store i8 %507, ptr %.sroa.0.i.i42, align 4, !alias.scope !178, !noalias !177
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48: ; preds = %504, %496, %484
  %.sink.i.sroa.phi.i.i49 = phi ptr [ %.sroa.0.i.i42.1.i.i42.1.i.i42.1.i.1.i.1.gep.sroa_idx, %504 ], [ %.sroa.0.i.i42.2.i.i42.2.i.i42.2.i.2.i.2.gep1.sroa_idx, %496 ], [ %.sroa.0.i.i42.3.i.i42.3.i.i42.3.i.3.i.3.gep2.sroa_idx, %484 ]
  %.sroa.0.1.i.i.i50 = phi i64 [ 2, %504 ], [ 3, %496 ], [ 4, %484 ]
  %508 = trunc i32 %.sroa.4.0.i.ph.i.i.i44 to i8
  %509 = and i8 %508, 63
  %510 = or disjoint i8 %509, -128
  store i8 %510, ptr %.sink.i.sroa.phi.i.i49, align 1, !alias.scope !178, !noalias !177
  %511 = load i64, ptr %6, align 8, !range !52, !alias.scope !181, !noalias !188, !noundef !4
  %512 = sub i64 %511, %23
  %513 = icmp ugt i64 %.sroa.0.1.i.i.i50, %512
  br i1 %513, label %514, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51", !prof !3

514:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %23, i64 noundef %.sroa.0.1.i.i.i50, i64 noundef 1, i64 noundef 1)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %514
  %.pre.i.i.i.i53 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !189, !noalias !188
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51": ; preds = %.noexc57, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48
  %515 = phi i64 [ %23, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i48 ], [ %.pre.i.i.i.i53, %.noexc57 ]
  %516 = icmp sgt i64 %515, -1
  call void @llvm.assume(i1 %516)
  %517 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !189, !noalias !188, !nonnull !4, !noundef !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %518, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i42, i64 %.sroa.0.1.i.i.i50, i1 false), !noalias !188
  %519 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !189, !noalias !188, !noundef !4
  %520 = add i64 %519, %.sroa.0.1.i.i.i50
  store i64 %520, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !189, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i42)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

521:                                              ; preds = %478
  %522 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i.i.i44 to i8
  %523 = load i64, ptr %6, align 8, !range !52, !alias.scope !190, !noalias !188, !noundef !4
  %524 = icmp eq i64 %23, %523
  br i1 %524, label %525, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54"

525:                                              ; preds = %521
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ab85f9556d75138934b372e37d71433.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54": ; preds = %525, %521
  %526 = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !190, !noalias !188, !nonnull !4, !noundef !4
  %527 = getelementptr inbounds i8, ptr %526, i64 %23
  store i8 %522, ptr %527, align 1, !noalias !188
  %528 = add i64 %23, 1
  store i64 %528, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !190, !noalias !188
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

.loopexit109:                                     ; preds = %119, %219, %318, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i
  %.sink = phi i64 [ 0, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ], [ 1, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i27 ], [ 1, %318 ], [ 1, %219 ], [ 0, %119 ]
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %529, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.43.0148, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.33.0149, ptr %.sroa.510.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !193
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9c301a438f3e2834E.llvm.17277080185744396829"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %531 = load i64, ptr %530, align 8, !range !23, !noalias !193, !noundef !4
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E.exit", label %533

533:                                              ; preds = %.loopexit109
  %534 = load ptr, ptr %4, align 8, !noalias !193, !nonnull !4, !noundef !4
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %536 = load i64, ptr %535, align 8, !noalias !193, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.17277080185744396829"(ptr noalias noundef nonnull readonly align 1 %.sroa.513.0..sroa_idx, ptr noundef nonnull %534, i64 noundef %531, i64 noundef %536)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E.exit": ; preds = %.loopexit109, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !193
  br label %67

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %261, %160, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51", %471, %433, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i"
  %537 = phi i64 [ %110, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i" ], [ %118, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i" ], [ %23, %433 ], [ %23, %471 ], [ %528, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54" ], [ %520, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51" ], [ %120, %160 ], [ %221, %261 ]
  %.sroa.43.1 = phi i64 [ %66, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i" ], [ %66, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i" ], [ %66, %433 ], [ %476, %471 ], [ %476, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54" ], [ %476, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51" ], [ %165, %160 ], [ %266, %261 ]
  %.sroa.33.1 = phi i64 [ %65, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i" ], [ %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i" ], [ %65, %433 ], [ %475, %471 ], [ %475, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54" ], [ %475, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51" ], [ %164, %160 ], [ %265, %261 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i" ], [ %.sroa.0.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i" ], [ %.sroa.0.2, %433 ], [ %.sroa.0.10, %471 ], [ %.sroa.0.10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E.exit.i.i54" ], [ %.sroa.0.10, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E.exit.i.i51" ], [ %.sroa.0.4, %160 ], [ %.sroa.0.6, %261 ]
  %538 = icmp eq ptr %.sroa.0.1, %7
  br i1 %538, label %._crit_edge, label %22

539:                                              ; preds = %67, %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h37cae6603202fe98E.exit.thread
  ret void

540:                                              ; preds = %.loopexit.split-lp
  %541 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

542:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN19uv_requirements_txt175_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..RequirementEntry$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h8bd6e79da414d205E"(ptr dead_on_unwind noalias noundef writable writeonly sret([400 x i8]) align 8 captures(none) dereferenceable(400) %0, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [376 x i8], align 8
  %4 = alloca [360 x i8], align 8
  %.sroa.5 = alloca [352 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %5 = load i64, ptr %1, align 8, !range !204, !noundef !4
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %7 = load i64, ptr %5, align 8, !range !204, !alias.scope !208, !noalias !205, !noundef !4
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
