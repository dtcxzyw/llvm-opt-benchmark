; ModuleID = 'bench/qdrant-rs/original/1sx1pjpbst7gikiv.ll'
source_filename = "bench/qdrant-rs/original/1sx1pjpbst7gikiv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f005d98d276bf586dad54212df0ce418.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E", ptr @_ZN4core3fmt5Write9write_fmt17h303a6223fab203f2E }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/string.rs" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f005d98d276bf586dad54212df0ce418.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/str/pattern.rs" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f005d98d276bf586dad54212df0ce418.12, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f005d98d276bf586dad54212df0ce418.12, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f005d98d276bf586dad54212df0ce418.12, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hb1d281006c85c761E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E" }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f005d98d276bf586dad54212df0ce418.12, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.42 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"not_empty" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.43 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"<\00\00\00>\00\00\00:\00\00\00\22\00\00\00/\00\00\00\\\00\00\00|\00\00\00?\00\00\00*\00\00\00\00\00\00\00\1F\00\00\00" }>, align 4
@anon.f005d98d276bf586dad54212df0ce418.44 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"does_not_contain" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.45 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pattern" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.46 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"collection name cannot contain \22" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.47 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"\22 char" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f005d98d276bf586dad54212df0ce418.46, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.f005d98d276bf586dad54212df0ce418.47, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.49 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"must_not_match" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.51 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"other_field" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.52 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"from_peer_id" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f005d98d276bf586dad54212df0ce418.52, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.54 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"other_value" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.55 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.56 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"cannot move shard to itself, \22to_peer_id\22 must be different than " }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.57 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" in \22from_peer_id\22" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f005d98d276bf586dad54212df0ce418.56, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.f005d98d276bf586dad54212df0ce418.57, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.59 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"to_peer_id" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.61 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid_sha256_hash" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.62 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"invalid characters, expected 0-9, a-f, A-F" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f005d98d276bf586dad54212df0ce418.62, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f005d98d276bf586dad54212df0ce418.64 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"length" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.65 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"expected_length" }>, align 1
@anon.f005d98d276bf586dad54212df0ce418.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"@\00\00\00" }>, align 4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hb1d281006c85c761E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc40a364317ba642fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.not19 = icmp eq i16 %2, 0
  %or.cond = or i1 %.not19, %3
  br i1 %or.cond, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  %invariant.gep = getelementptr i8, ptr %5, i64 %1
  %invariant.gep22 = getelementptr i8, ptr %invariant.gep, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !15, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp ult i64 %9, 4
  %11 = getelementptr i8, ptr %7, i64 %9
  %12 = getelementptr i8, ptr %11, i64 -4
  br i1 %10, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us
  %.01220.us = phi i16 [ %24, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us ], [ %2, %.lr.ph ]
  %13 = tail call i16 @llvm.cttz.i16(i16 %.01220.us, i1 true), !range !16
  %14 = zext nneg i16 %13 to i64
  %gep23.us = getelementptr i8, ptr %invariant.gep22, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %15

15:                                               ; preds = %.preheader.us, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %9
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14, label %16

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %18 = getelementptr inbounds i8, ptr %gep23.us, i64 %.sroa.9.0.i.us
  %19 = getelementptr inbounds i8, ptr %7, i64 %.sroa.9.0.i.us
  %20 = load i8, ptr %18, align 1, !alias.scope !17, !noalias !20, !noundef !5
  %21 = load i8, ptr %19, align 1, !alias.scope !20, !noalias !17, !noundef !5
  %.not21.i.us = icmp eq i8 %20, %21
  br i1 %.not21.i.us, label %15, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us: ; preds = %16
  %22 = shl nuw i16 1, %13
  %23 = xor i16 %22, -1
  %24 = and i16 %.01220.us, %23
  %.not.us = icmp eq i16 %24, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14, label %.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread
  %.01220 = phi i16 [ %37, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread ], [ %2, %.lr.ph ]
  %25 = tail call i16 @llvm.cttz.i16(i16 %.01220, i1 true), !range !16
  %26 = zext nneg i16 %25 to i64
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %27 = getelementptr i8, ptr %gep23, i64 %9
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = icmp ugt ptr %28, %gep23
  br i1 %29, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %30
  %.01730.i = phi ptr [ %32, %30 ], [ %7, %.lr.ph.split ]
  %.01829.i = phi ptr [ %31, %30 ], [ %gep23, %.lr.ph.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !17, !noalias !20
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !20, !noalias !17
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %30, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.01730.i, i64 4
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit

_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit: ; preds = %30, %.lr.ph.split
  %.0.copyload13.i = load i32, ptr %28, align 1, !alias.scope !17, !noalias !20
  %.0.copyload15.i = load i32, ptr %12, align 1, !alias.scope !20, !noalias !17
  %34 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %34, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit
  %35 = shl nuw i16 1, %25
  %36 = xor i16 %35, -1
  %37 = and i16 %.01220, %36
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14, label %.lr.ph.split

_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us, %15, %4
  %.1 = phi i1 [ false, %4 ], [ true, %15 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us ], [ false, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread ], [ true, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit ]
  ret i1 %.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.36, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !22
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !25, !noalias !22
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !25, !noalias !22
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !25, !noalias !22
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !25, !noalias !22
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !25, !noalias !22
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !25, !noalias !22
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !25, !noalias !22
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !25, !noalias !22
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !25, !noalias !22
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !28, !noalias !33, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !35, !noalias !33, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !33
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef %50, i64 %51), !noalias !33
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !28, !noalias !33
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !28, !noalias !33, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !28, !noalias !33, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !28, !noalias !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !38, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !38, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99794f4be281c29aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !38
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !38, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !38, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !38
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !41, !noalias !46, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !48, !noalias !46, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !46
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef %11, i64 %12), !noalias !46
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !41, !noalias !46
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !41, !noalias !46, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !41, !noalias !46, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !41, !noalias !46
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation18validate_not_empty17h1391d9102fcef2b6E(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %.not = icmp ne i64 %4, -9223372036854775808
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.42, i64 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation24validate_collection_name17h435e1248381afd06E(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.lr.ph.i:
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %14 = alloca i32, align 4
  %15 = alloca { { i64, i64 }, [11 x i32], [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 4 dereferenceable(44) @anon.f005d98d276bf586dad54212df0ce418.43, i64 44, i1 false)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 11, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %18 = getelementptr inbounds i8, ptr %8, i64 3
  %19 = getelementptr inbounds i8, ptr %8, i64 1
  %20 = getelementptr inbounds i8, ptr %8, i64 2
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = getelementptr inbounds i8, ptr %7, i64 56
  %23 = getelementptr inbounds i8, ptr %7, i64 72
  %24 = getelementptr inbounds i8, ptr %7, i64 80
  %25 = getelementptr inbounds i8, ptr %7, i64 88
  %26 = getelementptr inbounds i8, ptr %7, i64 96
  %27 = getelementptr inbounds i8, ptr %7, i64 40
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = getelementptr inbounds i8, ptr %7, i64 26
  %31 = icmp ugt i64 %2, 2
  %32 = icmp ult i64 %2, 17
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  %36 = icmp ult i64 %2, 16
  %.not.i5.i.i.i.i = icmp eq i64 %2, 0
  br label %37

37:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i", %.lr.ph.i
  %38 = phi i64 [ 0, %.lr.ph.i ], [ %39, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i" ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds i32, ptr %16, i64 %38
  %41 = load i32, ptr %40, align 4, !range !56, !alias.scope !57, !noalias !54, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %42 = icmp ult i32 %41, 128
  br i1 %42, label %330, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !63
  store i32 0, ptr %8, align 4, !noalias !63
  %44 = icmp ult i32 %41, 2048
  br i1 %44, label %.thread.i.i.i.i, label %45

45:                                               ; preds = %43
  %46 = icmp ult i32 %41, 65536
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = lshr i32 %41, 12
  %49 = trunc i32 %48 to i8
  %50 = or disjoint i8 %49, -32
  %51 = lshr i32 %41, 6
  br label %61

52:                                               ; preds = %45
  %53 = lshr i32 %41, 18
  %54 = trunc i32 %53 to i8
  %55 = or disjoint i8 %54, -16
  %56 = lshr i32 %41, 12
  %57 = lshr i32 %41, 6
  %58 = trunc i32 %41 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %18, align 1, !alias.scope !64, !noalias !63
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i8 [ %50, %47 ], [ %55, %52 ]
  %.sink94.in.in.in.i.i.i.i = phi i32 [ %51, %47 ], [ %56, %52 ]
  %.sink.in.in.in.i.i.i.i = phi i32 [ %41, %47 ], [ %57, %52 ]
  %63 = phi i64 [ 3, %47 ], [ 4, %52 ]
  %.sink.in.in.i.i.i.i = trunc i32 %.sink.in.in.in.i.i.i.i to i8
  %.sink.in.i.i.i.i = and i8 %.sink.in.in.i.i.i.i, 63
  %.sink.i.i.i.i = or disjoint i8 %.sink.in.i.i.i.i, -128
  %.sink94.in.in.i.i.i.i = trunc i32 %.sink94.in.in.in.i.i.i.i to i8
  %.sink94.in.i.i.i.i = and i8 %.sink94.in.in.i.i.i.i, 63
  %.sink94.i.i.i.i = or disjoint i8 %.sink94.in.i.i.i.i, -128
  store i8 %62, ptr %8, align 4, !noalias !63
  store i8 %.sink94.i.i.i.i, ptr %19, align 1, !noalias !63
  store i8 %.sink.i.i.i.i, ptr %20, align 2, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %64 = icmp ult i64 %63, %2
  br i1 %64, label %76, label %71

.thread.i.i.i.i:                                  ; preds = %43
  %65 = lshr i32 %41, 6
  %66 = trunc i32 %65 to i8
  %67 = or disjoint i8 %66, -64
  store i8 %67, ptr %8, align 4, !alias.scope !64, !noalias !63
  %68 = trunc i32 %41 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  store i8 %70, ptr %19, align 1, !alias.scope !64, !noalias !63
  br i1 %31, label %.thread.i.i.i.i.i.i, label %71

71:                                               ; preds = %.thread.i.i.i.i, %61
  %72 = phi i64 [ 2, %.thread.i.i.i.i ], [ %63, %61 ]
  %.not.i.i.i.i.i.i = icmp eq i64 %72, %2
  br i1 %.not.i.i.i.i.i.i, label %73, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread11.i.i"

73:                                               ; preds = %71
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1, i64 %2), !alias.scope !72, !noalias !51
  %74 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %75 = zext i1 %74 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i"

76:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %77 = add nsw i64 %63, -1
  br label %78

78:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E.exit.i.i.i.i.i.i.i", %76
  %79 = phi i64 [ %80, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E.exit.i.i.i.i.i.i.i" ], [ %63, %76 ]
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE.exit.i.i.i.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E.exit.i.i.i.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E.exit.i.i.i.i.i.i.i": ; preds = %78
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !alias.scope !81, !noalias !82, !noundef !5
  %.not.i.not.i.i.i.i.i.i.i = icmp eq i8 %82, %62
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %78, label %83

83:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E.exit.i.i.i.i.i.i.i"
  %84 = add nuw nsw i64 %63, 15
  %85 = icmp ugt i64 %84, %2
  br i1 %85, label %.lr.ph.split.us.i.i.i.i.i.i.i, label %87

.thread.i.i.i.i.i.i:                              ; preds = %.thread.i.i.i.i
  %86 = insertelement <1 x i8> poison, i8 %70, i64 0
  br i1 %32, label %.lr.ph.split.us.i.i.i.i.i.i.i, label %.thread126.i.i.i.i.i.i

87:                                               ; preds = %83
  %88 = insertelement <1 x i8> poison, i8 %82, i64 0
  br label %.thread126.i.i.i.i.i.i

.thread126.i.i.i.i.i.i:                           ; preds = %87, %.thread.i.i.i.i.i.i
  %.sink135.i.i.i.i = phi i8 [ %62, %87 ], [ %67, %.thread.i.i.i.i.i.i ]
  %89 = phi i64 [ %77, %87 ], [ 1, %.thread.i.i.i.i.i.i ]
  %90 = phi i64 [ %63, %87 ], [ 2, %.thread.i.i.i.i.i.i ]
  %91 = phi <1 x i8> [ %88, %87 ], [ %86, %.thread.i.i.i.i.i.i ]
  %storemerge125128.i.i.i.i.i.i = phi i64 [ %80, %87 ], [ 1, %.thread.i.i.i.i.i.i ]
  %92 = insertelement <1 x i8> poison, i8 %.sink135.i.i.i.i, i64 0
  %93 = shufflevector <1 x i8> %92, <1 x i8> poison, <16 x i32> zeroinitializer
  %94 = shufflevector <1 x i8> %91, <1 x i8> poison, <16 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !90
  store ptr %1, ptr %6, align 8, !noalias !90
  store i64 %2, ptr %33, align 8, !noalias !90
  store ptr %19, ptr %34, align 8, !noalias !90
  store i64 %89, ptr %35, align 8, !noalias !90
  %95 = add nuw nsw i64 %90, 63
  %96 = icmp ult i64 %95, %2
  br i1 %96, label %.lr.ph.i38.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %101, %.thread126.i.i.i.i.i.i
  %.064.lcssa.i.i.i.i.i.i = phi i8 [ 0, %.thread126.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %101 ]
  %.062.lcssa.i.i.i.i.i.i = phi i64 [ 0, %.thread126.i.i.i.i.i.i ], [ %102, %101 ]
  %97 = add nuw nsw i64 %90, 15
  %98 = add i64 %.062.lcssa.i.i.i.i.i.i, %97
  %99 = icmp ult i64 %98, %2
  %100 = and i8 %.064.lcssa.i.i.i.i.i.i, 1
  %.not79146.i.i.i.i.i.i = icmp eq i8 %100, 0
  %or.cond82147.i.i.i.i.i.i = select i1 %99, i1 %.not79146.i.i.i.i.i.i, i1 false
  br i1 %or.cond82147.i.i.i.i.i.i, label %.lr.ph150.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i38.i.i.i.i.i:                             ; preds = %.thread126.i.i.i.i.i.i, %101
  %.062144.i.i.i.i.i.i = phi i64 [ %102, %101 ], [ 0, %.thread126.i.i.i.i.i.i ]
  %.064143.i.i.i.i.i.i = phi i8 [ %.2.i.i.i.i.i.i, %101 ], [ 0, %.thread126.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !90
  store i64 0, ptr %5, align 8, !noalias !90
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %.062144.i.i.i.i.i.i
  br label %119

101:                                              ; preds = %110
  %102 = add i64 %.062144.i.i.i.i.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !90
  %103 = add i64 %102, %95
  %104 = icmp ult i64 %103, %2
  %105 = and i8 %.2.i.i.i.i.i.i, 1
  %.not78.i.i.i.i.i.i = icmp eq i8 %105, 0
  %or.cond.i.i.i.i.i.i = select i1 %104, i1 %.not78.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i38.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader136.i.i.i.i.i.i:                        ; preds = %119, %110
  %.sroa.025.0142.i.i.i.i.i.i = phi i64 [ %106, %110 ], [ 0, %119 ]
  %.165141.i.i.i.i.i.i = phi i8 [ %.2.i.i.i.i.i.i, %110 ], [ %.064143.i.i.i.i.i.i, %119 ]
  %106 = add nuw nsw i64 %.sroa.025.0142.i.i.i.i.i.i, 1
  %107 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.025.0142.i.i.i.i.i.i
  %108 = load i16, ptr %107, align 2, !noalias !90, !noundef !5
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %111, %.preheader136.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi i8 [ %.165141.i.i.i.i.i.i, %.preheader136.i.i.i.i.i.i ], [ %118, %111 ]
  %exitcond158.not.i.i.i.i.i.i = icmp eq i64 %106, 4
  br i1 %exitcond158.not.i.i.i.i.i.i, label %101, label %.preheader136.i.i.i.i.i.i

111:                                              ; preds = %.preheader136.i.i.i.i.i.i
  %112 = shl nuw nsw i64 %.sroa.025.0142.i.i.i.i.i.i, 4
  %113 = add nuw nsw i64 %112, %.062144.i.i.i.i.i.i
  %114 = and i8 %.165141.i.i.i.i.i.i, 1
  %115 = icmp ne i8 %114, 0
  %116 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc40a364317ba642fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %113, i16 noundef %108, i1 noundef zeroext %115), !noalias !51
  %117 = or i1 %115, %116
  %118 = zext i1 %117 to i8
  br label %110

119:                                              ; preds = %119, %.lr.ph.i38.i.i.i.i.i
  %.sroa.019.0140.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i38.i.i.i.i.i ], [ %120, %119 ]
  %120 = add nuw nsw i64 %.sroa.019.0140.i.i.i.i.i.i, 1
  %121 = shl nuw nsw i64 %.sroa.019.0140.i.i.i.i.i.i, 4
  %gep.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i, i64 %121
  %.0.copyload.i.i.i.i.i.i.i = load <16 x i8>, ptr %gep.i.i.i.i.i.i, align 1, !alias.scope !91, !noalias !92
  %122 = getelementptr inbounds i8, ptr %gep.i.i.i.i.i.i, i64 %storemerge125128.i.i.i.i.i.i
  %.0.copyload2.i.i.i.i.i.i.i = load <16 x i8>, ptr %122, align 1, !alias.scope !91, !noalias !92
  %123 = icmp eq <16 x i8> %.0.copyload.i.i.i.i.i.i.i, %93
  %124 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i.i.i.i, %94
  %125 = and <16 x i1> %124, %123
  %126 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.019.0140.i.i.i.i.i.i
  store <16 x i1> %125, ptr %126, align 2, !noalias !90
  %exitcond.not.i39.i.i.i.i.i = icmp eq i64 %120, 4
  br i1 %exitcond.not.i39.i.i.i.i.i, label %.preheader136.i.i.i.i.i.i, label %119

._crit_edge.i.i.i.i.i.i:                          ; preds = %143, %.preheader.i.i.i.i.i.i
  %.3.lcssa.i.i.i.i.i.i = phi i8 [ %.064.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.4.i.i.i.i.i.i, %143 ]
  %.lcssa.i.i.i.i.i.i = phi i8 [ %100, %.preheader.i.i.i.i.i.i ], [ %147, %143 ]
  %127 = sub i64 %2, %89
  %128 = add i64 %127, -16
  %129 = getelementptr inbounds i8, ptr %1, i64 %128
  %.0.copyload.i83.i.i.i.i.i.i = load <16 x i8>, ptr %129, align 1, !alias.scope !91, !noalias !95
  %130 = getelementptr inbounds i8, ptr %129, i64 %storemerge125128.i.i.i.i.i.i
  %.0.copyload2.i84.i.i.i.i.i.i = load <16 x i8>, ptr %130, align 1, !alias.scope !91, !noalias !95
  %131 = icmp eq <16 x i8> %.0.copyload.i83.i.i.i.i.i.i, %93
  %132 = icmp eq <16 x i8> %.0.copyload2.i84.i.i.i.i.i.i, %94
  %133 = and <16 x i1> %132, %131
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %151, label %153

.lr.ph150.i.i.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i.i, %143
  %.163149.i.i.i.i.i.i = phi i64 [ %144, %143 ], [ %.062.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.3148.i.i.i.i.i.i = phi i8 [ %.4.i.i.i.i.i.i, %143 ], [ %.064.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %136 = getelementptr inbounds i8, ptr %1, i64 %.163149.i.i.i.i.i.i
  %.0.copyload.i85.i.i.i.i.i.i = load <16 x i8>, ptr %136, align 1, !alias.scope !91, !noalias !98
  %137 = getelementptr inbounds i8, ptr %136, i64 %storemerge125128.i.i.i.i.i.i
  %.0.copyload2.i86.i.i.i.i.i.i = load <16 x i8>, ptr %137, align 1, !alias.scope !91, !noalias !98
  %138 = icmp eq <16 x i8> %.0.copyload.i85.i.i.i.i.i.i, %93
  %139 = icmp eq <16 x i8> %.0.copyload2.i86.i.i.i.i.i.i, %94
  %140 = and <16 x i1> %139, %138
  %141 = bitcast <16 x i1> %140 to i16
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %148, %.lr.ph150.i.i.i.i.i.i
  %.4.i.i.i.i.i.i = phi i8 [ %.3148.i.i.i.i.i.i, %.lr.ph150.i.i.i.i.i.i ], [ %150, %148 ]
  %144 = add i64 %.163149.i.i.i.i.i.i, 16
  %145 = add i64 %144, %97
  %146 = icmp ult i64 %145, %2
  %147 = and i8 %.4.i.i.i.i.i.i, 1
  %.not79.i.i.i.i.i.i = icmp eq i8 %147, 0
  %or.cond82.i.i.i.i.i.i = select i1 %146, i1 %.not79.i.i.i.i.i.i, i1 false
  br i1 %or.cond82.i.i.i.i.i.i, label %.lr.ph150.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

148:                                              ; preds = %.lr.ph150.i.i.i.i.i.i
  %149 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc40a364317ba642fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %.163149.i.i.i.i.i.i, i16 noundef %141, i1 noundef zeroext false), !noalias !51
  %150 = zext i1 %149 to i8
  br label %143

151:                                              ; preds = %153, %._crit_edge.i.i.i.i.i.i
  %.5.i.i.i.i.i.i = phi i8 [ %.3.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %157, %153 ]
  %152 = and i8 %.5.i.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !90
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i"

153:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %154 = icmp ne i8 %.lcssa.i.i.i.i.i.i, 0
  %155 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc40a364317ba642fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %128, i16 noundef %134, i1 noundef zeroext %154), !noalias !51
  %156 = or i1 %154, %155
  %157 = zext i1 %156 to i8
  br label %151

.lr.ph.split.us.i.i.i.i.i.i.i:                    ; preds = %.thread.i.i.i.i.i.i, %83
  %158 = phi i64 [ 2, %.thread.i.i.i.i.i.i ], [ %63, %83 ]
  %bcmp.i.i.i.us22.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8, i64 %158), !alias.scope !101, !noalias !105
  %159 = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i.i.i.i, 0
  br i1 %159, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread.i.i", label %.critedge.backedge.us.i.i.i.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i.i.i.i
  %160 = getelementptr inbounds i8, ptr %.pn.i.i.i.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %8, i64 %158), !alias.scope !101, !noalias !105
  %161 = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i.i.i.i, 0
  br i1 %161, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread.i.i", label %.critedge.backedge.us.i.i.i.i.i.i.i

.critedge.backedge.us.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i"
  %.pn.i.i.i.i.i.i = phi ptr [ %160, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i" ], [ %1, %.lr.ph.split.us.i.i.i.i.i.i.i ]
  %.in.i.i.i.i.i.i = phi i64 [ %162, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i" ], [ %2, %.lr.ph.split.us.i.i.i.i.i.i.i ]
  %162 = add i64 %.in.i.i.i.i.i.i, -1
  %.not39.i.i.i.i.i.i.i = icmp ult i64 %162, %158
  br i1 %.not39.i.i.i.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread11.i.i", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i"

_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE.exit.i.i.i.i.i: ; preds = %78
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !109
  call void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %163 = load i64, ptr %7, align 8, !range !113, !alias.scope !110, !noalias !114, !noundef !5
  %trunc.not.i.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %trunc.not.i.i.i.i.i.i, label %.preheader.i40.i.i.i.i.i, label %227

.preheader.i40.i.i.i.i.i:                         ; preds = %_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE.exit.i.i.i.i.i
  %164 = load i8, ptr %30, align 2, !range !116, !alias.scope !117, !noalias !120, !noundef !5
  %.not.i.i41.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i41.i.i.i.i.i, label %.lr.ph.i42.i.i.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

.lr.ph.i42.i.i.i.i.i:                             ; preds = %.preheader.i40.i.i.i.i.i
  %.promoted.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !117, !noalias !120
  %165 = load ptr, ptr %23, align 8, !alias.scope !117, !noalias !120, !nonnull !5, !align !15, !noundef !5
  %166 = load i64, ptr %24, align 8, !alias.scope !117, !noalias !120, !noundef !5
  %.promoted30.i.i.i.i.i.i = load i8, ptr %29, align 8, !alias.scope !117, !noalias !120
  %167 = icmp eq i8 %.promoted30.i.i.i.i.i.i, 0
  br label %168

168:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i", %.lr.ph.i42.i.i.i.i.i
  %169 = phi i64 [ %.promoted.i.i.i.i.i.i, %.lr.ph.i42.i.i.i.i.i ], [ %226, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i" ]
  %.not15.i.i.i.i.i.i.i = phi i1 [ %167, %.lr.ph.i42.i.i.i.i.i ], [ false, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %168
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %169, %166
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i.i.i.i.i.i.i", label %172

172:                                              ; preds = %171
  %173 = icmp eq i64 %169, %166
  %174 = sub i64 %166, %169
  br i1 %173, label %179, label %.noexc11

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i.i.i.i.i.i.i": ; preds = %171
  %175 = getelementptr inbounds i8, ptr %165, i64 %169
  %176 = load i8, ptr %175, align 1, !alias.scope !123, !noalias !128, !noundef !5
  %177 = icmp sgt i8 %176, -65
  %178 = sub i64 %166, %169
  br i1 %177, label %179, label %.noexc11

.noexc11:                                         ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i.i.i.i.i.i.i", %172
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %165, i64 noundef %166, i64 noundef %169, i64 noundef %166, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.38) #13
  unreachable

179:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i.i.i.i.i.i.i", %172, %168
  %180 = phi i64 [ %178, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i.i.i.i.i.i.i" ], [ %174, %172 ], [ %166, %168 ]
  %181 = getelementptr inbounds i8, ptr %165, i64 %169
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %.thread.i.i.i.i.i.i.i, label %183

183:                                              ; preds = %179
  %184 = load i8, ptr %181, align 1, !noalias !129, !noundef !5
  %185 = icmp sgt i8 %184, -1
  br i1 %185, label %196, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i.i.i.i.i.i": ; preds = %183
  %186 = getelementptr inbounds i8, ptr %181, i64 1
  %187 = and i8 %184, 31
  %188 = zext nneg i8 %187 to i32
  %189 = icmp ne i64 %180, 1
  call void @llvm.assume(i1 %189)
  %190 = load i8, ptr %186, align 1, !noalias !129, !noundef !5
  %191 = shl nuw nsw i32 %188, 6
  %192 = and i8 %190, 63
  %193 = zext nneg i8 %192 to i32
  %194 = or disjoint i32 %191, %193
  %195 = icmp ugt i8 %184, -33
  br i1 %195, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i

196:                                              ; preds = %183
  %197 = zext nneg i8 %184 to i32
  br label %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i.i.i.i.i.i"
  %198 = getelementptr inbounds i8, ptr %181, i64 2
  %199 = icmp ne i64 %180, 2
  call void @llvm.assume(i1 %199)
  %200 = load i8, ptr %198, align 1, !noalias !129, !noundef !5
  %201 = shl nuw nsw i32 %193, 6
  %202 = and i8 %200, 63
  %203 = zext nneg i8 %202 to i32
  %204 = or disjoint i32 %201, %203
  %205 = shl nuw nsw i32 %188, 12
  %206 = or disjoint i32 %204, %205
  %207 = icmp ugt i8 %184, -17
  br i1 %207, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit17.i.i.i.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit17.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i.i.i.i.i.i"
  %208 = getelementptr inbounds i8, ptr %181, i64 3
  %209 = icmp ne i64 %180, 3
  call void @llvm.assume(i1 %209)
  %210 = load i8, ptr %208, align 1, !noalias !129, !noundef !5
  %211 = shl nuw nsw i32 %188, 18
  %212 = and i32 %211, 1835008
  %213 = shl nuw nsw i32 %204, 6
  %214 = and i8 %210, 63
  %215 = zext nneg i8 %214 to i32
  %216 = or disjoint i32 %213, %215
  %217 = or disjoint i32 %216, %212
  br label %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i

_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit17.i.i.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i.i.i.i.i.i", %196, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i.i.i.i = phi i32 [ %194, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i.i.i.i.i.i" ], [ %206, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i.i.i.i.i.i" ], [ %217, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit17.i.i.i.i.i.i.i.i" ], [ %197, %196 ]
  br i1 %.not15.i.i.i.i.i.i.i, label %218, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

.thread.i.i.i.i.i.i.i:                            ; preds = %179
  br i1 %.not15.i.i.i.i.i.i.i, label %.thread23.i.i.i.i.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

218:                                              ; preds = %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i
  %219 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 1114112
  br i1 %219, label %.thread23.i.i.i.i.i.i.i, label %220

.thread23.i.i.i.i.i.i.i:                          ; preds = %218, %.thread.i.i.i.i.i.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

220:                                              ; preds = %218
  %221 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 128
  br i1 %221, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i", label %222

222:                                              ; preds = %220
  %223 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 2048
  br i1 %223, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i", label %224

224:                                              ; preds = %222
  %225 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 65536
  %..i.i.i.i.i.i.i = select i1 %225, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i": ; preds = %224, %222, %220
  %.013.i.i.i.i.i.i.i = phi i64 [ 1, %220 ], [ %..i.i.i.i.i.i.i, %224 ], [ 2, %222 ]
  %226 = add i64 %.013.i.i.i.i.i.i.i, %169
  br label %168

227:                                              ; preds = %_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE.exit.i.i.i.i.i
  %228 = load i64, ptr %22, align 8, !noalias !109, !noundef !5
  %229 = icmp eq i64 %228, -1
  %230 = load ptr, ptr %23, align 8, !alias.scope !110, !noalias !114, !nonnull !5, !align !15, !noundef !5
  %231 = load i64, ptr %24, align 8, !alias.scope !110, !noalias !114, !noundef !5
  %232 = load ptr, ptr %25, align 8, !alias.scope !110, !noalias !114, !nonnull !5, !align !15, !noundef !5
  %233 = load i64, ptr %26, align 8, !alias.scope !110, !noalias !114, !noundef !5
  %234 = add i64 %233, -1
  br i1 %229, label %285, label %235

235:                                              ; preds = %227
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.promoted.i48.i.i.i.i.i = load i64, ptr %27, align 8, !alias.scope !132, !noalias !139
  %236 = add i64 %.promoted.i48.i.i.i.i.i, %234
  %.not3754.i49.i.i.i.i.i = icmp ult i64 %236, %231
  br i1 %.not3754.i49.i.i.i.i.i, label %.lr.ph.i52.i.i.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

.lr.ph.i52.i.i.i.i.i:                             ; preds = %235
  %237 = load i64, ptr %28, align 8, !alias.scope !132, !noalias !139, !noundef !5
  %238 = load i64, ptr %21, align 8, !alias.scope !132, !noalias !139
  %239 = load i64, ptr %29, align 8, !alias.scope !132, !noalias !139
  %240 = sub i64 %233, %239
  br label %241

241:                                              ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i52.i.i.i.i.i
  %242 = phi i64 [ %.promoted.i48.i.i.i.i.i, %.lr.ph.i52.i.i.i.i.i ], [ %.ph83.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %243 = phi i64 [ %228, %.lr.ph.i52.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %244 = phi i64 [ %236, %.lr.ph.i52.i.i.i.i.i ], [ %255, %.sink.split.i.i.i.i.i.i ]
  %245 = getelementptr inbounds i8, ptr %230, i64 %244
  %246 = load i8, ptr %245, align 1, !alias.scope !135, !noalias !141, !noundef !5
  %247 = and i8 %246, 63
  %248 = zext nneg i8 %247 to i64
  %249 = shl nuw i64 1, %248
  %250 = and i64 %249, %237
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %241
  %253 = add i64 %242, %233
  br label %.sink.split.i.i.i.i.i.i

254:                                              ; preds = %241
  %.0.sroa.speculated.i.i54.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %238, i64 %243)
  br label %256

.sink.split.i.i.i.i.i.i:                          ; preds = %282, %270, %252
  %.sink.i.i.i.i.i.i = phi i64 [ %240, %270 ], [ 0, %282 ], [ 0, %252 ]
  %.ph83.i.i.i.i.i.i = phi i64 [ %271, %270 ], [ %284, %282 ], [ %253, %252 ]
  %255 = add i64 %.ph83.i.i.i.i.i.i, %234
  %.not37.i58.i.i.i.i.i = icmp ult i64 %255, %231
  br i1 %.not37.i58.i.i.i.i.i, label %241, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

256:                                              ; preds = %275, %254
  %.sroa.04.0.i55.i.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i54.i.i.i.i.i, %254 ], [ %276, %275 ]
  %257 = icmp ult i64 %.sroa.04.0.i55.i.i.i.i.i, %233
  br i1 %257, label %272, label %.preheader67.i.i.i.i.i

.preheader67.i.i.i.i.i:                           ; preds = %256, %265
  %.sroa.5.0.i56.i.i.i.i.i = phi i64 [ %260, %265 ], [ %238, %256 ]
  %258 = icmp ult i64 %243, %.sroa.5.0.i56.i.i.i.i.i
  br i1 %258, label %259, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

259:                                              ; preds = %.preheader67.i.i.i.i.i
  %260 = add i64 %.sroa.5.0.i56.i.i.i.i.i, -1
  %261 = icmp ult i64 %260, %233
  br i1 %261, label %262, label %.noexc12, !prof !142

262:                                              ; preds = %259
  %263 = add i64 %260, %242
  %264 = icmp ult i64 %263, %231
  br i1 %264, label %265, label %.noexc13, !prof !142

.noexc12:                                         ; preds = %259
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %260, i64 noundef %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.22) #13
  unreachable

265:                                              ; preds = %262
  %266 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 %260
  %267 = load i8, ptr %266, align 1, !alias.scope !137, !noalias !143, !noundef !5
  %268 = getelementptr inbounds [0 x i8], ptr %230, i64 0, i64 %263
  %269 = load i8, ptr %268, align 1, !alias.scope !135, !noalias !141, !noundef !5
  %.not28.i57.i.i.i.i.i = icmp eq i8 %267, %269
  br i1 %.not28.i57.i.i.i.i.i, label %.preheader67.i.i.i.i.i, label %270

.noexc13:                                         ; preds = %262
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %263, i64 noundef %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.23) #13
  unreachable

270:                                              ; preds = %265
  %271 = add i64 %242, %239
  br label %.sink.split.i.i.i.i.i.i

272:                                              ; preds = %256
  %273 = add i64 %.sroa.04.0.i55.i.i.i.i.i, %242
  %274 = icmp ult i64 %273, %231
  br i1 %274, label %275, label %.noexc14, !prof !142

275:                                              ; preds = %272
  %276 = add nuw i64 %.sroa.04.0.i55.i.i.i.i.i, 1
  %277 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 %.sroa.04.0.i55.i.i.i.i.i
  %278 = load i8, ptr %277, align 1, !alias.scope !137, !noalias !143, !noundef !5
  %279 = getelementptr inbounds [0 x i8], ptr %230, i64 0, i64 %273
  %280 = load i8, ptr %279, align 1, !alias.scope !135, !noalias !141, !noundef !5
  %.not.i60.i.i.i.i.i = icmp eq i8 %278, %280
  br i1 %.not.i60.i.i.i.i.i, label %256, label %282

.noexc14:                                         ; preds = %272
  %281 = add i64 %.0.sroa.speculated.i.i54.i.i.i.i.i, %242
  %umax.i59.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 %281)
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %umax.i59.i.i.i.i.i, i64 noundef %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.25) #13
  unreachable

282:                                              ; preds = %275
  %reass.sub = sub i64 %242, %238
  %283 = add i64 %reass.sub, 1
  %284 = add i64 %283, %.sroa.04.0.i55.i.i.i.i.i
  br label %.sink.split.i.i.i.i.i.i

285:                                              ; preds = %227
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %.promoted.i43.i.i.i.i.i = load i64, ptr %27, align 8, !alias.scope !144, !noalias !151
  %286 = add i64 %.promoted.i43.i.i.i.i.i, %234
  %.not3754.i.i.i.i.i.i = icmp ult i64 %286, %231
  br i1 %.not3754.i.i.i.i.i.i, label %.lr.ph.i46.i.i.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

.lr.ph.i46.i.i.i.i.i:                             ; preds = %285
  %287 = load i64, ptr %28, align 8, !alias.scope !144, !noalias !151, !noundef !5
  %288 = load i64, ptr %21, align 8, !alias.scope !144, !noalias !151
  %.fr53.i.i.i.i = freeze i64 %288
  %289 = load i64, ptr %29, align 8, !alias.scope !144, !noalias !151
  %290 = add i64 %.fr53.i.i.i.i, -1
  %.first_iter.i.i.i.i.i = icmp ult i64 %290, %233
  br label %291

291:                                              ; preds = %303, %.lr.ph.i46.i.i.i.i.i
  %292 = phi i64 [ %.promoted.i43.i.i.i.i.i, %.lr.ph.i46.i.i.i.i.i ], [ %304, %303 ]
  %293 = phi i64 [ %286, %.lr.ph.i46.i.i.i.i.i ], [ %305, %303 ]
  %294 = getelementptr inbounds i8, ptr %230, i64 %293
  %295 = load i8, ptr %294, align 1, !alias.scope !147, !noalias !153, !noundef !5
  %296 = and i8 %295, 63
  %297 = zext nneg i8 %296 to i64
  %298 = shl nuw i64 1, %297
  %299 = and i64 %298, %287
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %.preheader66.i.i.i.i.i

301:                                              ; preds = %291
  %302 = add i64 %292, %233
  br label %303

303:                                              ; preds = %327, %.split52.us.i.i.i.i, %301
  %304 = phi i64 [ %316, %.split52.us.i.i.i.i ], [ %329, %327 ], [ %302, %301 ]
  %305 = add i64 %304, %234
  %.not37.i.i.i.i.i.i = icmp ult i64 %305, %231
  br i1 %.not37.i.i.i.i.i.i, label %291, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

.preheader66.i.i.i.i.i:                           ; preds = %291, %320
  %.sroa.04.0.i.i.i.i.i.i = phi i64 [ %321, %320 ], [ %.fr53.i.i.i.i, %291 ]
  %306 = icmp ult i64 %.sroa.04.0.i.i.i.i.i.i, %233
  br i1 %306, label %317, label %.preheader.i.preheader.i.i.i.i

.preheader.i.preheader.i.i.i.i:                   ; preds = %.preheader66.i.i.i.i.i
  br i1 %.first_iter.i.i.i.i.i, label %.preheader.i.us.i.i.i.i, label %.preheader.i.i.i.i.i, !prof !142

.preheader.i.us.i.i.i.i:                          ; preds = %.preheader.i.preheader.i.i.i.i, %311
  %.sroa.5.0.i.i.us.i.i.i.i = phi i64 [ %308, %311 ], [ %.fr53.i.i.i.i, %.preheader.i.preheader.i.i.i.i ]
  %.not.i.us.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.us.i.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i", label %307

307:                                              ; preds = %.preheader.i.us.i.i.i.i
  %308 = add i64 %.sroa.5.0.i.i.us.i.i.i.i, -1
  %309 = add i64 %308, %292
  %310 = icmp ult i64 %309, %231
  br i1 %310, label %311, label %.split.us.i.i.i.i, !prof !142

311:                                              ; preds = %307
  %312 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 %308
  %313 = load i8, ptr %312, align 1, !alias.scope !149, !noalias !154, !noundef !5
  %314 = getelementptr inbounds [0 x i8], ptr %230, i64 0, i64 %309
  %315 = load i8, ptr %314, align 1, !alias.scope !147, !noalias !153, !noundef !5
  %.not28.i.i.us.i.i.i.i = icmp eq i8 %313, %315
  br i1 %.not28.i.i.us.i.i.i.i, label %.preheader.i.us.i.i.i.i, label %.split52.us.i.i.i.i

.split52.us.i.i.i.i:                              ; preds = %311
  %316 = add i64 %292, %289
  br label %303

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.preheader.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.fr53.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i", label %.noexc15

.noexc15:                                         ; preds = %.preheader.i.i.i.i.i
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %290, i64 noundef %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.22) #13
  unreachable

.split.us.i.i.i.i:                                ; preds = %307
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %309, i64 noundef %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.23) #13
  unreachable

317:                                              ; preds = %.preheader66.i.i.i.i.i
  %318 = add i64 %.sroa.04.0.i.i.i.i.i.i, %292
  %319 = icmp ult i64 %318, %231
  br i1 %319, label %320, label %.noexc17, !prof !142

320:                                              ; preds = %317
  %321 = add nuw i64 %.sroa.04.0.i.i.i.i.i.i, 1
  %322 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 %.sroa.04.0.i.i.i.i.i.i
  %323 = load i8, ptr %322, align 1, !alias.scope !149, !noalias !154, !noundef !5
  %324 = getelementptr inbounds [0 x i8], ptr %230, i64 0, i64 %318
  %325 = load i8, ptr %324, align 1, !alias.scope !147, !noalias !153, !noundef !5
  %.not.i47.i.i.i.i.i = icmp eq i8 %323, %325
  br i1 %.not.i47.i.i.i.i.i, label %.preheader66.i.i.i.i.i, label %327

.noexc17:                                         ; preds = %317
  %326 = add i64 %292, %.fr53.i.i.i.i
  %umax.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 %326)
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %umax.i.i.i.i.i.i, i64 noundef %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.25) #13
  unreachable

327:                                              ; preds = %320
  %reass.sub108 = sub i64 %292, %.fr53.i.i.i.i
  %328 = add i64 %reass.sub108, 1
  %329 = add i64 %328, %.sroa.04.0.i.i.i.i.i.i
  br label %303

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i.i, %303, %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i, %.preheader67.i.i.i.i.i, %.preheader.i.us.i.i.i.i, %.preheader.i.i.i.i.i, %285, %235, %.thread23.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i, %.preheader.i40.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %.thread23.i.i.i.i.i.i.i ], [ 0, %.preheader.i40.i.i.i.i.i ], [ 1, %.thread.i.i.i.i.i.i.i ], [ 0, %235 ], [ 0, %285 ], [ 1, %.preheader.i.i.i.i.i ], [ 1, %.preheader.i.us.i.i.i.i ], [ 1, %.preheader67.i.i.i.i.i ], [ 1, %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i ], [ 0, %303 ], [ 0, %.sink.split.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !109
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread.i.i": ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !63
  br label %.loopexit

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread11.i.i": ; preds = %.critedge.backedge.us.i.i.i.i.i.i.i, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !63
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i": ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i", %151, %73
  %.030.i.i.i.i.i = phi i8 [ %.sroa.0.0.i.i.i.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i" ], [ %152, %151 ], [ %75, %73 ]
  %.030.i.i.i.fr.i.i = freeze i8 %.030.i.i.i.i.i
  %.not.i.i = icmp eq i8 %.030.i.i.i.fr.i.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !63
  br i1 %.not.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i", label %.loopexit

330:                                              ; preds = %37
  %331 = trunc i32 %41 to i8
  br i1 %36, label %332, label %"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h1a9597f969e572c4E.exit.i.i"

332:                                              ; preds = %330
  br i1 %.not.i5.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %332, %336
  %.05.i.i.i.i.i = phi i64 [ %337, %336 ], [ 0, %332 ]
  %333 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %.05.i.i.i.i.i
  %334 = load i8, ptr %333, align 1, !alias.scope !155, !noalias !51, !noundef !5
  %335 = icmp eq i8 %334, %331
  br i1 %335, label %.loopexit, label %336

336:                                              ; preds = %.lr.ph.i.i.i.i.i
  %337 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %337, %2
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i", label %.lr.ph.i.i.i.i.i

"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h1a9597f969e572c4E.exit.i.i": ; preds = %330
  %338 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %331, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.fr14.i.i = freeze { i64, i64 } %338
  %339 = extractvalue { i64, i64 } %.fr14.i.i, 0
  %340 = icmp eq i64 %339, 1
  br i1 %340, label %.loopexit, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i": ; preds = %336, %"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h1a9597f969e572c4E.exit.i.i", %332, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread11.i.i"
  %.not.not.i.i = icmp eq i64 %39, 11
  br i1 %.not.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E.exit, label %37

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %343

.loopexit:                                        ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i", %"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h1a9597f969e572c4E.exit.i.i", %.lr.ph.i.i.i.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %41, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(96) %13, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.44, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %341 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.45, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 7, ptr %342, align 8
  store i64 -9223372036854775808, ptr %12, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h7b7e3beed7a7ba5fE(ptr noalias noundef nonnull align 8 dereferenceable(96) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14)
          to label %346 unwind label %344

343:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE.exit", %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  ret void

344:                                              ; preds = %353, %350, %346, %.loopexit
  %345 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17h746c5b373e4f632aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13) #14
          to label %360 unwind label %358

346:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %14, ptr %9, align 8
  %347 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hc258a753d1999c83E", ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !158
  store ptr @anon.f005d98d276bf586dad54212df0ce418.48, ptr %4, align 8, !noalias !169
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !169
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !169
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !169
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !169
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit unwind label %344

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit:    ; preds = %346
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %348 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %348, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %349 = load i64, ptr %11, align 8, !range !173, !alias.scope !170, !noundef !5
  %switch.i = icmp slt i64 %349, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE.exit", label %350

350:                                              ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc22 unwind label %344

.noexc22:                                         ; preds = %350
  %351 = getelementptr inbounds i8, ptr %3, i64 8
  %352 = load i64, ptr %351, align 8, !range !4, !noalias !174, !noundef !5
  %.not.i.i.i.i.i.i21 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i.i.i.i21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i", label %353

353:                                              ; preds = %.noexc22
  %354 = load ptr, ptr %3, align 8, !noalias !174, !nonnull !5, !noundef !5
  %355 = getelementptr inbounds i8, ptr %3, i64 16
  %356 = load i64, ptr %355, align 8, !noalias !174, !noundef !5
  %357 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %357, ptr noundef nonnull %354, i64 noundef %352, i64 noundef %356)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i" unwind label %344

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i": ; preds = %353, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !174
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE.exit"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i", %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %343

358:                                              ; preds = %344
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

360:                                              ; preds = %344
  resume { ptr, i32 } %345
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation35validate_move_shard_different_peers17h3e9252d831b354d8E(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %23 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %24 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 %1, ptr %26, align 8
  store i64 %2, ptr %25, align 8
  %.not = icmp eq i64 %2, %1
  br i1 %.not, label %27, label %28

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @_ZN9validator5types16ValidationErrors3new17h34af2f94bfa8232cE(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  invoke void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(96) %22, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.49, i64 noundef 14)
          to label %32 unwind label %30

28:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %110

29:                                               ; preds = %59, %30
  %.pn4 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %59 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #14
          to label %113 unwind label %111

30:                                               ; preds = %108, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.50, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 5, ptr %34, align 8
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !185
  store i64 0, ptr %12, align 8, !noalias !185
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !185
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !185
  %35 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 0, ptr %35, align 4, !noalias !185
  %36 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 32, ptr %36, align 8, !noalias !185
  %37 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 3, ptr %37, align 8, !noalias !185
  store i64 0, ptr %11, align 8, !noalias !185
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8, !noalias !185
  %39 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %12, ptr %39, align 8, !noalias !185
  %40 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @anon.f005d98d276bf586dad54212df0ce418.0, ptr %40, align 8, !noalias !185
  %41 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %44 unwind label %42, !noalias !189

42:                                               ; preds = %45, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %.body unwind label %46, !noalias !189

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !185
  br i1 %41, label %45, label %48

45:                                               ; preds = %44
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.4) #13
          to label %.noexc.i unwind label %42, !noalias !189

.noexc.i:                                         ; preds = %45
  unreachable

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !189
  unreachable

.body:                                            ; preds = %42
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %59 unwind label %111

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !190
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !185
  invoke void @_ZN9validator5types15ValidationError9add_param17h2981e8f1548c1828E(ptr noalias noundef nonnull align 8 dereferenceable(96) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %51 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #14
          to label %59 unwind label %111

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %51
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !range !4, !noalias !191, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %62, label %54

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %10, align 8, !noalias !191, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !191, !noundef !5
  %58 = getelementptr inbounds i8, ptr %20, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef %53, i64 noundef %57)
          to label %62 unwind label %60

59:                                               ; preds = %98, %92, %82, %.body10, %60, %49, %.body
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %99, %98 ], [ %93, %92 ], [ %83, %82 ], [ %76, %.body10 ], [ %50, %49 ], [ %43, %.body ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17h746c5b373e4f632aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %22) #14
          to label %29 unwind label %111

60:                                               ; preds = %103, %100, %87, %84, %54, %51, %62
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %.noexc, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.51, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 11, ptr %64, align 8
  store i64 -9223372036854775808, ptr %19, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h290f000929aec058E(ptr noalias noundef nonnull align 8 dereferenceable(96) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.f005d98d276bf586dad54212df0ce418.53)
          to label %65 unwind label %60

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %66 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.54, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 11, ptr %67, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !200
  store i64 0, ptr %9, align 8, !noalias !200
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i7, align 8, !noalias !200
  %.sroa.5.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i8, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !200
  %68 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 0, ptr %68, align 4, !noalias !200
  %69 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 32, ptr %69, align 8, !noalias !200
  %70 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 3, ptr %70, align 8, !noalias !200
  store i64 0, ptr %8, align 8, !noalias !200
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %71, align 8, !noalias !200
  %72 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %72, align 8, !noalias !200
  %73 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @anon.f005d98d276bf586dad54212df0ce418.0, ptr %73, align 8, !noalias !200
  %74 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %77 unwind label %75, !noalias !204

75:                                               ; preds = %78, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body10 unwind label %79, !noalias !204

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !200
  br i1 %74, label %78, label %81

78:                                               ; preds = %77
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.4) #13
          to label %.noexc.i9 unwind label %75, !noalias !204

.noexc.i9:                                        ; preds = %78
  unreachable

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !204
  unreachable

.body10:                                          ; preds = %75
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %59 unwind label %111

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !205
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !200
  invoke void @_ZN9validator5types15ValidationError9add_param17h2981e8f1548c1828E(ptr noalias noundef nonnull align 8 dereferenceable(96) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %84 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #14
          to label %59 unwind label %111

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc14 unwind label %60

.noexc14:                                         ; preds = %84
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !range !4, !noalias !206, !noundef !5
  %.not.i.i.i.i13 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i13, label %94, label %87

87:                                               ; preds = %.noexc14
  %88 = load ptr, ptr %7, align 8, !noalias !206, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !206, !noundef !5
  %91 = getelementptr inbounds i8, ptr %17, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %86, i64 noundef %90)
          to label %94 unwind label %60

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #14
          to label %59 unwind label %111

94:                                               ; preds = %.noexc14, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.55, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 7, ptr %96, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %26, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE", ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !215
  store ptr @anon.f005d98d276bf586dad54212df0ce418.58, ptr %6, align 8, !noalias !226
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !226
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !226
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !226
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !226
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit unwind label %92

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit:    ; preds = %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN9validator5types15ValidationError9add_param17h2981e8f1548c1828E(ptr noalias noundef nonnull align 8 dereferenceable(96) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %100 unwind label %98

98:                                               ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %59 unwind label %111

100:                                              ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !227
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc20 unwind label %60

.noexc20:                                         ; preds = %100
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  %102 = load i64, ptr %101, align 8, !range !4, !noalias !227, !noundef !5
  %.not.i.i.i.i19 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i19, label %108, label %103

103:                                              ; preds = %.noexc20
  %104 = load ptr, ptr %5, align 8, !noalias !227, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !227, !noundef !5
  %107 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %106)
          to label %108 unwind label %60

108:                                              ; preds = %.noexc20, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  invoke void @_ZN9validator5types16ValidationErrors3add17h12cd27f4274cf063E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.59, i64 noundef 10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %23)
          to label %109 unwind label %30

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %110

110:                                              ; preds = %109, %28
  ret void

111:                                              ; preds = %98, %92, %82, %.body10, %59, %49, %.body, %29
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

113:                                              ; preds = %29
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation20validate_sha256_hash17hb20d4f9609c91bf7E(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %11 = icmp eq i64 %2, 64
  br i1 %11, label %.preheader, label %50

.preheader:                                       ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %.idx = phi i64 [ %.idx7, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 0, %3 ]
  %12 = icmp eq i64 %.idx, 64
  br i1 %12, label %58, label %13

13:                                               ; preds = %.preheader
  %.ptr = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.add9 = add nsw i64 %.idx, 1
  %14 = load i8, ptr %.ptr, align 1, !noalias !236, !noundef !5
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i": ; preds = %13
  %.ptr14 = getelementptr inbounds i8, ptr %1, i64 %.add9
  %16 = and i8 %14, 31
  %17 = zext nneg i8 %16 to i32
  %18 = icmp ne i64 %.add9, 64
  tail call void @llvm.assume(i1 %18)
  %.add = add nsw i64 %.idx, 2
  %19 = load i8, ptr %.ptr14, align 1, !noalias !236, !noundef !5
  %20 = shl nuw nsw i32 %17, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %14, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

25:                                               ; preds = %13
  %26 = zext nneg i8 %14 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i"
  %.ptr12 = getelementptr inbounds i8, ptr %1, i64 %.add
  %27 = icmp ne i64 %.add, 64
  tail call void @llvm.assume(i1 %27)
  %.add8 = add nsw i64 %.idx, 3
  %28 = load i8, ptr %.ptr12, align 1, !noalias !236, !noundef !5
  %29 = shl nuw nsw i32 %22, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %17, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp ugt i8 %14, -17
  br i1 %35, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i"
  %.ptr13 = getelementptr inbounds i8, ptr %1, i64 %.add8
  %36 = icmp ne i64 %.add8, 64
  tail call void @llvm.assume(i1 %36)
  %.add10 = add nsw i64 %.idx, 4
  %37 = load i8, ptr %.ptr13, align 1, !noalias !236, !noundef !5
  %38 = shl nuw nsw i32 %17, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %32, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.not.i = icmp eq i32 %44, 1114112
  br i1 %.not.not.i, label %58, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i"
  %.idx7 = phi i64 [ %.add10, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %.add9, %25 ], [ %.add8, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i" ], [ %.add, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i" ]
  %45 = phi i32 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %26, %25 ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i" ]
  %46 = add nsw i32 %45, -48
  %.0.i.i.i.i = icmp ult i32 %46, 10
  %47 = and i32 %45, -33
  %48 = add nsw i32 %47, -65
  %49 = icmp ult i32 %48, 6
  %.not1.i.not.i = or i1 %.0.i.i.i.i, %49
  br i1 %.not1.i.not.i, label %.preheader, label %55

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(96) %10, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.61, i64 noundef 19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !243
  store i64 -9223372036854775808, ptr %5, align 8, !noalias !248
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.64, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !248
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !243
  store i8 2, ptr %4, align 8, !alias.scope !249, !noalias !253
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !249, !noalias !253
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !249, !noalias !253
  %51 = getelementptr inbounds i8, ptr %10, i64 48
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !243
  %52 = load i8, ptr %6, align 8, !range !255, !alias.scope !256, !noalias !243, !noundef !5
  %53 = icmp eq i8 %52, 6
  br i1 %53, label %68, label %54

54:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %68 unwind label %66

55:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(96) %8, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.61, i64 noundef 19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 7, ptr %57, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h290f000929aec058E(ptr noalias noundef nonnull align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.f005d98d276bf586dad54212df0ce418.63)
          to label %61 unwind label %59

58:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %.preheader
  store i64 -9223372036854775807, ptr %0, align 8
  br label %62

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17h746c5b373e4f632aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #14
          to label %65 unwind label %63

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %62

62:                                               ; preds = %71, %61, %58
  ret void

63:                                               ; preds = %66, %59
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

65:                                               ; preds = %66, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn

66:                                               ; preds = %54, %50, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17h746c5b373e4f632aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10) #14
          to label %65 unwind label %63

68:                                               ; preds = %.noexc, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.65, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 15, ptr %70, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h3bfe4e2448f6001cE(ptr noalias noundef nonnull align 8 dereferenceable(96) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.f005d98d276bf586dad54212df0ce418.66)
          to label %71 unwind label %66

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %62
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h303a6223fab203f2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99794f4be281c29aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hc258a753d1999c83E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types16ValidationErrors3new17h34af2f94bfa8232cE(ptr noalias nocapture noundef sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types16ValidationErrors3add17h12cd27f4274cf063E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17h746c5b373e4f632aE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9validator5types15ValidationError9add_param17h290f000929aec058E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9validator5types15ValidationError9add_param17h2981e8f1548c1828E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9validator5types15ValidationError9add_param17h3bfe4e2448f6001cE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9validator5types15ValidationError9add_param17h7b7e3beed7a7ba5fE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!15 = !{i64 1}
!16 = !{i16 0, i16 17}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!28 = !{!29, !31, !23}
!29 = distinct !{!29, !30, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151: argument 0"}
!30 = distinct !{!30, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151"}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 1"}
!35 = !{!36, !29, !31, !23}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151"}
!38 = !{!39, !23}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151: argument 0"}
!43 = distinct !{!43, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151"}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 1"}
!48 = !{!49, !42, !44}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E: argument 1"}
!56 = !{i32 0, i32 1114112}
!57 = !{!58, !52}
!58 = distinct !{!58, !59, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c27f665835a18c5E: argument 0"}
!59 = distinct !{!59, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c27f665835a18c5E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE: argument 0"}
!62 = distinct !{!62, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE"}
!63 = !{!61, !52, !55}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!66 = distinct !{!66, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE: argument 0"}
!69 = distinct !{!69, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE: argument 1"}
!72 = !{!73, !75, !68, !71}
!73 = distinct !{!73, !74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 0"}
!74 = distinct !{!74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E"}
!75 = distinct !{!75, !74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE: argument 1"}
!81 = !{!77, !68}
!82 = !{!83, !85, !87, !89, !80, !71, !61, !52, !55}
!83 = distinct !{!83, !84, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd16ba018865a3cd6E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd16ba018865a3cd6E"}
!85 = distinct !{!85, !86, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h441f6a849259a8d8E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h441f6a849259a8d8E"}
!89 = distinct !{!89, !88, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h441f6a849259a8d8E: argument 1"}
!90 = !{!77, !80, !68, !71, !61, !52, !55}
!91 = !{!80, !71, !61, !55}
!92 = !{!93, !77, !68, !52}
!93 = distinct !{!93, !94, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E"}
!95 = !{!96, !77, !68, !52}
!96 = distinct !{!96, !97, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E"}
!98 = !{!99, !77, !68, !52}
!99 = distinct !{!99, !100, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E"}
!101 = !{!102, !104, !77, !80, !68, !71}
!102 = distinct !{!102, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 0"}
!103 = distinct !{!103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E"}
!104 = distinct !{!104, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 1"}
!105 = !{!106, !108, !52}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cb27730748dda6bE: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cb27730748dda6bE"}
!108 = distinct !{!108, !107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cb27730748dda6bE: argument 1"}
!109 = !{!68, !71, !61, !52, !55}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E: argument 1"}
!112 = distinct !{!112, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E"}
!113 = !{i64 0, i64 2}
!114 = !{!115, !68, !71, !61, !52, !55}
!115 = distinct !{!115, !112, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E: argument 0"}
!116 = !{i8 0, i8 2}
!117 = !{!118, !111}
!118 = distinct !{!118, !119, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E: argument 1"}
!119 = distinct !{!119, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E"}
!120 = !{!121, !115, !68, !71, !61, !52, !55}
!121 = distinct !{!121, !119, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E: argument 0"}
!122 = !{!118}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!126 = distinct !{!126, !127, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!128 = !{!121, !118, !115, !111, !52}
!129 = !{!130, !121, !118, !115, !111, !52}
!130 = distinct !{!130, !131, !"_ZN4core3str11validations15next_code_point17h92873b5c146db81bE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3str11validations15next_code_point17h92873b5c146db81bE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 1"}
!134 = distinct !{!134, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 2"}
!137 = !{!138}
!138 = distinct !{!138, !134, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 3"}
!139 = !{!140, !136, !138, !68, !71, !61, !52, !55}
!140 = distinct !{!140, !134, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 0"}
!141 = !{!140, !133, !138, !52}
!142 = !{!"branch_weights", i32 2000, i32 1}
!143 = !{!140, !133, !136, !52}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 1"}
!146 = distinct !{!146, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 2"}
!149 = !{!150}
!150 = distinct !{!150, !146, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 3"}
!151 = !{!152, !148, !150, !68, !71, !61, !52, !55}
!152 = distinct !{!152, !146, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 0"}
!153 = !{!152, !145, !150, !52}
!154 = !{!152, !145, !148, !52}
!155 = !{!156, !61, !55}
!156 = distinct !{!156, !157, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E"}
!158 = !{!159, !161, !162, !164, !165, !166, !168}
!159 = distinct !{!159, !160, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E"}
!161 = distinct !{!161, !160, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E: argument 1"}
!162 = distinct !{!162, !163, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 0"}
!163 = distinct !{!163, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E"}
!164 = distinct !{!164, !163, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 1"}
!165 = distinct !{!165, !163, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 2"}
!166 = distinct !{!166, !167, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!168 = distinct !{!168, !167, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!169 = !{!159, !162, !164, !166}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE"}
!173 = !{i64 0, i64 -9223372036854775806}
!174 = !{!175, !177, !179, !181, !183, !171}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE: argument 0"}
!187 = distinct !{!187, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE"}
!188 = distinct !{!188, !187, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE: argument 1"}
!189 = !{!186}
!190 = !{!188}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE: argument 0"}
!202 = distinct !{!202, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE"}
!203 = distinct !{!203, !202, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE: argument 1"}
!204 = !{!201}
!205 = !{!203}
!206 = !{!207, !209, !211, !213}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!215 = !{!216, !218, !219, !221, !222, !223, !225}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 0"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E"}
!221 = distinct !{!221, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 1"}
!222 = distinct !{!222, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 2"}
!223 = distinct !{!223, !224, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!225 = distinct !{!225, !224, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!226 = !{!216, !219, !221, !223}
!227 = !{!228, !230, !232, !234}
!228 = distinct !{!228, !229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!236 = !{!237, !239, !241}
!237 = distinct !{!237, !238, !"_ZN4core3str11validations15next_code_point17h92873b5c146db81bE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3str11validations15next_code_point17h92873b5c146db81bE"}
!239 = distinct !{!239, !240, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!240 = distinct !{!240, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!241 = distinct !{!241, !242, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a0987d8a848c92dE: argument 0"}
!242 = distinct !{!242, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a0987d8a848c92dE"}
!243 = !{!244, !246, !247}
!244 = distinct !{!244, !245, !"_ZN9validator5types15ValidationError9add_param17h94855a570a26cecdE: argument 0"}
!245 = distinct !{!245, !"_ZN9validator5types15ValidationError9add_param17h94855a570a26cecdE"}
!246 = distinct !{!246, !245, !"_ZN9validator5types15ValidationError9add_param17h94855a570a26cecdE: argument 1"}
!247 = distinct !{!247, !245, !"_ZN9validator5types15ValidationError9add_param17h94855a570a26cecdE: argument 2"}
!248 = !{!244, !247}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 0"}
!251 = distinct !{!251, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551"}
!252 = distinct !{!252, !251, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 1"}
!253 = !{!254, !244, !246, !247}
!254 = distinct !{!254, !251, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 2"}
!255 = !{i8 0, i8 7}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551"}
