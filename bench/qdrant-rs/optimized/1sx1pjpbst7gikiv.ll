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
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hb1d281006c85c761E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc40a364317ba642fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !15, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %27, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  br label %18

18:                                               ; preds = %.preheader.us, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.9.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %23 = load i8, ptr %21, align 1, !alias.scope !16, !noalias !19, !noundef !5
  %24 = load i8, ptr %22, align 1, !alias.scope !19, !noalias !16, !noundef !5
  %.not21.i.us = icmp eq i8 %23, %24
  br i1 %.not21.i.us, label %18, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us: ; preds = %19
  %25 = shl nuw i16 1, %14
  %26 = xor i16 %25, -1
  %27 = and i16 %.01219.us, %26
  %.not.us = icmp eq i16 %27, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread
  %.01219 = phi i16 [ %42, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread ], [ %2, %.preheader17 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr i8, ptr %6, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %32 = getelementptr i8, ptr %31, i64 %10
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %35
  %.01730.i = phi ptr [ %37, %35 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %36, %35 ], [ %31, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !16, !noalias !19
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !19, !noalias !16
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %35, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %38 = icmp ult ptr %36, %33
  br i1 %38, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit

_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit: ; preds = %35, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %33, align 1, !alias.scope !16, !noalias !19
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !19, !noalias !16
  %39 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %39, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit
  %40 = shl nuw i16 1, %28
  %41 = xor i16 %40, -1
  %42 = and i16 %.01219, %41
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us, %18, %4
  %.0 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.36, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !21
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !24, !noalias !21
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !24, !noalias !21
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !24, !noalias !21
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !24, !noalias !21
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !24, !noalias !21
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !24, !noalias !21
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !24, !noalias !21
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !24, !noalias !21
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !24, !noalias !21
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !27, !noalias !34, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !27, !noalias !34, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !34
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef %50, i64 %51), !noalias !34
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !36, !noalias !34
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !36, !noalias !34, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !36, !noalias !34, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !36, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !37, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !37, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99794f4be281c29aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !37
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !37, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !37, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !37
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !40, !noalias !47, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !47, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !47
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef %11, i64 %12), !noalias !47
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !49, !noalias !47
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !49, !noalias !47, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !49, !noalias !47, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !49, !noalias !47
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation18validate_not_empty17h1391d9102fcef2b6E(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %.not = icmp ne i64 %4, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.42, i64 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation24validate_collection_name17h435e1248381afd06E(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.lr.ph.i:
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %14 = alloca i32, align 4
  %15 = alloca { { i64, i64 }, [11 x i32], [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 4 dereferenceable(44) @anon.f005d98d276bf586dad54212df0ce418.43, i64 44, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = icmp ugt i64 %2, 2
  %32 = icmp ult i64 %2, 17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = icmp ult i64 %2, 16
  %.not.i5.i.i.i.i = icmp eq i64 %2, 0
  br label %37

37:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i", %.lr.ph.i
  %38 = phi i64 [ 0, %.lr.ph.i ], [ %39, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i" ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %38
  %41 = load i32, ptr %40, align 4, !range !55, !alias.scope !56, !noalias !53, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %42 = icmp samesign ult i32 %41, 128
  br i1 %42, label %329, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  store i32 0, ptr %8, align 4, !noalias !62
  %44 = icmp samesign ult i32 %41, 2048
  br i1 %44, label %.thread.i.i.i.i, label %45

45:                                               ; preds = %43
  %46 = icmp samesign ult i32 %41, 65536
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = lshr i32 %41, 12
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = or disjoint i8 %49, -32
  %51 = lshr i32 %41, 6
  br label %61

52:                                               ; preds = %45
  %53 = lshr i32 %41, 18
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = or disjoint i8 %54, -16
  %56 = lshr i32 %41, 12
  %57 = lshr i32 %41, 6
  %58 = trunc i32 %41 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %18, align 1, !alias.scope !63, !noalias !62
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i8 [ %50, %47 ], [ %55, %52 ]
  %.sink67.in.in.in.i.i.i.i = phi i32 [ %51, %47 ], [ %56, %52 ]
  %.sink.in.in.in.i.i.i.i = phi i32 [ %41, %47 ], [ %57, %52 ]
  %63 = phi i64 [ 3, %47 ], [ 4, %52 ]
  %.sink.in.in.i.i.i.i = trunc i32 %.sink.in.in.in.i.i.i.i to i8
  %.sink.in.i.i.i.i = and i8 %.sink.in.in.i.i.i.i, 63
  %.sink.i.i.i.i = or disjoint i8 %.sink.in.i.i.i.i, -128
  %.sink67.in.in.i.i.i.i = trunc i32 %.sink67.in.in.in.i.i.i.i to i8
  %.sink67.in.i.i.i.i = and i8 %.sink67.in.in.i.i.i.i, 63
  %.sink67.i.i.i.i = or disjoint i8 %.sink67.in.i.i.i.i, -128
  store i8 %62, ptr %8, align 4, !alias.scope !63, !noalias !62
  store i8 %.sink67.i.i.i.i, ptr %19, align 1, !alias.scope !63, !noalias !62
  store i8 %.sink.i.i.i.i, ptr %20, align 2, !alias.scope !63, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %64 = icmp ult i64 %63, %2
  br i1 %64, label %76, label %71

.thread.i.i.i.i:                                  ; preds = %43
  %65 = lshr i32 %41, 6
  %66 = trunc nuw nsw i32 %65 to i8
  %67 = or disjoint i8 %66, -64
  store i8 %67, ptr %8, align 4, !alias.scope !63, !noalias !62
  %68 = trunc i32 %41 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  store i8 %70, ptr %19, align 1, !alias.scope !63, !noalias !62
  br i1 %31, label %.thread.i.i.i.i.i.i, label %71

71:                                               ; preds = %.thread.i.i.i.i, %61
  %72 = phi i64 [ 2, %.thread.i.i.i.i ], [ %63, %61 ]
  %.not.i.i.i.i.i.i = icmp eq i64 %72, %2
  br i1 %.not.i.i.i.i.i.i, label %73, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread11.i.i"

73:                                               ; preds = %71
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 0, 5) %2), !alias.scope !71, !noalias !50
  %74 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %75 = zext i1 %74 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i"

76:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %77 = add nsw i64 %63, -1
  br label %78

78:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E.exit.i.i.i.i.i.i.i", %76
  %79 = phi i64 [ %80, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E.exit.i.i.i.i.i.i.i" ], [ %63, %76 ]
  %.not.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE.exit.i.i.i.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E.exit.i.i.i.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E.exit.i.i.i.i.i.i.i": ; preds = %78
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 %80
  %82 = load i8, ptr %81, align 1, !alias.scope !80, !noalias !81, !noundef !5
  %.not.i.not.i.i.i.i.i.i.i = icmp eq i8 %82, %62
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %78, label %83

83:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E.exit.i.i.i.i.i.i.i"
  %84 = add nuw nsw i64 %63, 15
  %85 = icmp ult i64 %2, %84
  br i1 %85, label %.lr.ph.split.us.i.i.i.i.i.i.i, label %87

.thread.i.i.i.i.i.i:                              ; preds = %.thread.i.i.i.i
  %86 = insertelement <1 x i8> poison, i8 %70, i64 0
  br i1 %32, label %.lr.ph.split.us.i.i.i.i.i.i.i, label %.thread125.i.i.i.i.i.i

87:                                               ; preds = %83
  %88 = insertelement <1 x i8> poison, i8 %82, i64 0
  br label %.thread125.i.i.i.i.i.i

.thread125.i.i.i.i.i.i:                           ; preds = %87, %.thread.i.i.i.i.i.i
  %.sink130.i.i.i.i = phi i8 [ %62, %87 ], [ %67, %.thread.i.i.i.i.i.i ]
  %89 = phi i64 [ %77, %87 ], [ 1, %.thread.i.i.i.i.i.i ]
  %90 = phi i64 [ %63, %87 ], [ 2, %.thread.i.i.i.i.i.i ]
  %91 = phi <1 x i8> [ %88, %87 ], [ %86, %.thread.i.i.i.i.i.i ]
  %storemerge124127.i.i.i.i.i.i = phi i64 [ %80, %87 ], [ 1, %.thread.i.i.i.i.i.i ]
  %92 = insertelement <1 x i8> poison, i8 %.sink130.i.i.i.i, i64 0
  %93 = shufflevector <1 x i8> %92, <1 x i8> poison, <16 x i32> zeroinitializer
  %94 = shufflevector <1 x i8> %91, <1 x i8> poison, <16 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  store ptr %1, ptr %6, align 8, !noalias !89
  store i64 %2, ptr %33, align 8, !noalias !89
  store ptr %19, ptr %34, align 8, !noalias !89
  store i64 %89, ptr %35, align 8, !noalias !89
  %95 = add nuw nsw i64 %90, 63
  %.not.i36.i.i.i.i.i = icmp ult i64 %95, %2
  br i1 %.not.i36.i.i.i.i.i, label %.lr.ph.i37.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %110, %.thread125.i.i.i.i.i.i
  %.067.lcssa.i.i.i.i.i.i = phi i8 [ 0, %.thread125.i.i.i.i.i.i ], [ %.3.i.i.i.i.i.i, %110 ]
  %.065.lcssa.i.i.i.i.i.i = phi i64 [ 0, %.thread125.i.i.i.i.i.i ], [ %111, %110 ]
  %96 = add nuw nsw i64 %90, 15
  %97 = add i64 %.065.lcssa.i.i.i.i.i.i, %96
  %98 = icmp uge i64 %97, %2
  %99 = trunc nuw i8 %.067.lcssa.i.i.i.i.i.i to i1
  %or.cond3143.i.i.i.i.i.i = select i1 %98, i1 true, i1 %99
  br i1 %or.cond3143.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph145.i.i.i.i.i.i

.lr.ph.i37.i.i.i.i.i:                             ; preds = %.thread125.i.i.i.i.i.i, %110
  %.065141.i.i.i.i.i.i = phi i64 [ %111, %110 ], [ 0, %.thread125.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !89
  store i64 0, ptr %5, align 8, !noalias !89
  %100 = getelementptr i8, ptr %1, i64 %.065141.i.i.i.i.i.i
  br label %101

101:                                              ; preds = %101, %.lr.ph.i37.i.i.i.i.i
  %.sroa.022.0137.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i.i.i.i ], [ %102, %101 ]
  %102 = add nuw nsw i64 %.sroa.022.0137.i.i.i.i.i.i, 1
  %103 = shl nuw nsw i64 %.sroa.022.0137.i.i.i.i.i.i, 4
  %104 = getelementptr i8, ptr %100, i64 %103
  %.0.copyload.i.i.i.i.i.i.i = load <16 x i8>, ptr %104, align 1, !alias.scope !90, !noalias !91
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %storemerge124127.i.i.i.i.i.i
  %.0.copyload2.i.i.i.i.i.i.i = load <16 x i8>, ptr %105, align 1, !alias.scope !90, !noalias !91
  %106 = icmp eq <16 x i8> %.0.copyload.i.i.i.i.i.i.i, %93
  %107 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i.i.i.i, %94
  %108 = and <16 x i1> %106, %107
  %109 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.022.0137.i.i.i.i.i.i
  store <16 x i1> %108, ptr %109, align 2, !noalias !89
  %exitcond.not.i38.i.i.i.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i38.i.i.i.i.i, label %.preheader133.i.i.i.i.i.i, label %101

110:                                              ; preds = %119
  %111 = add i64 %.065141.i.i.i.i.i.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !89
  %112 = add i64 %111, %95
  %113 = icmp uge i64 %112, %2
  %114 = trunc nuw i8 %.3.i.i.i.i.i.i to i1
  %or.cond.i.i.i.i.i.i = select i1 %113, i1 true, i1 %114
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i37.i.i.i.i.i

.preheader133.i.i.i.i.i.i:                        ; preds = %101, %119
  %.sroa.028.0139.i.i.i.i.i.i = phi i64 [ %115, %119 ], [ 0, %101 ]
  %.2138.i.i.i.i.i.i = phi i8 [ %.3.i.i.i.i.i.i, %119 ], [ 0, %101 ]
  %115 = add nuw nsw i64 %.sroa.028.0139.i.i.i.i.i.i, 1
  %116 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.028.0139.i.i.i.i.i.i
  %117 = load i16, ptr %116, align 2, !noalias !89, !noundef !5
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %120, %.preheader133.i.i.i.i.i.i
  %.3.i.i.i.i.i.i = phi i8 [ %.2138.i.i.i.i.i.i, %.preheader133.i.i.i.i.i.i ], [ %126, %120 ]
  %exitcond153.not.i.i.i.i.i.i = icmp eq i64 %115, 4
  br i1 %exitcond153.not.i.i.i.i.i.i, label %110, label %.preheader133.i.i.i.i.i.i

120:                                              ; preds = %.preheader133.i.i.i.i.i.i
  %121 = shl nuw nsw i64 %.sroa.028.0139.i.i.i.i.i.i, 4
  %122 = add nuw nsw i64 %121, %.065141.i.i.i.i.i.i
  %123 = trunc nuw i8 %.2138.i.i.i.i.i.i to i1
  %124 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc40a364317ba642fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %122, i16 noundef %117, i1 noundef zeroext %123), !noalias !50
  %125 = or i1 %124, %123
  %126 = zext i1 %125 to i8
  br label %119

._crit_edge.i.i.i.i.i.i:                          ; preds = %143, %.preheader.i.i.i.i.i.i
  %.168.lcssa.i.i.i.i.i.i = phi i8 [ %.067.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.5.i.i.i.i.i.i, %143 ]
  %.lcssa.i.i.i.i.i.i = phi i1 [ %99, %.preheader.i.i.i.i.i.i ], [ %147, %143 ]
  %127 = sub i64 %2, %89
  %128 = add i64 %127, -16
  %129 = getelementptr inbounds i8, ptr %1, i64 %128
  %.0.copyload.i82.i.i.i.i.i.i = load <16 x i8>, ptr %129, align 1, !alias.scope !90, !noalias !94
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %storemerge124127.i.i.i.i.i.i
  %.0.copyload2.i83.i.i.i.i.i.i = load <16 x i8>, ptr %130, align 1, !alias.scope !90, !noalias !94
  %131 = icmp eq <16 x i8> %.0.copyload.i82.i.i.i.i.i.i, %93
  %132 = icmp eq <16 x i8> %.0.copyload2.i83.i.i.i.i.i.i, %94
  %133 = and <16 x i1> %131, %132
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %151, label %152

.lr.ph145.i.i.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i.i, %143
  %.166144.i.i.i.i.i.i = phi i64 [ %144, %143 ], [ %.065.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %136 = getelementptr inbounds i8, ptr %1, i64 %.166144.i.i.i.i.i.i
  %.0.copyload.i84.i.i.i.i.i.i = load <16 x i8>, ptr %136, align 1, !alias.scope !90, !noalias !97
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %storemerge124127.i.i.i.i.i.i
  %.0.copyload2.i85.i.i.i.i.i.i = load <16 x i8>, ptr %137, align 1, !alias.scope !90, !noalias !97
  %138 = icmp eq <16 x i8> %.0.copyload.i84.i.i.i.i.i.i, %93
  %139 = icmp eq <16 x i8> %.0.copyload2.i85.i.i.i.i.i.i, %94
  %140 = and <16 x i1> %138, %139
  %141 = bitcast <16 x i1> %140 to i16
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %148, %.lr.ph145.i.i.i.i.i.i
  %.5.i.i.i.i.i.i = phi i8 [ 0, %.lr.ph145.i.i.i.i.i.i ], [ %150, %148 ]
  %144 = add i64 %.166144.i.i.i.i.i.i, 16
  %145 = add i64 %144, %96
  %146 = icmp uge i64 %145, %2
  %147 = trunc nuw i8 %.5.i.i.i.i.i.i to i1
  %or.cond3.i.i.i.i.i.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond3.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph145.i.i.i.i.i.i

148:                                              ; preds = %.lr.ph145.i.i.i.i.i.i
  %149 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc40a364317ba642fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.166144.i.i.i.i.i.i, i16 noundef %141, i1 noundef zeroext false), !noalias !50
  %150 = zext i1 %149 to i8
  br label %143

151:                                              ; preds = %152, %._crit_edge.i.i.i.i.i.i
  %.4.i.i.i.i.i.i = phi i8 [ %.168.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %155, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i"

152:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %153 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc40a364317ba642fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %128, i16 noundef %134, i1 noundef zeroext %.lcssa.i.i.i.i.i.i), !noalias !50
  %154 = or i1 %.lcssa.i.i.i.i.i.i, %153
  %155 = zext i1 %154 to i8
  br label %151

.lr.ph.split.us.i.i.i.i.i.i.i:                    ; preds = %.thread.i.i.i.i.i.i, %83
  %156 = phi i64 [ 2, %.thread.i.i.i.i.i.i ], [ %63, %83 ]
  %bcmp.i.i.i.us22.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 range(i64 2, 5) %156), !alias.scope !100, !noalias !104
  %.not27.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread.i.i", label %.critedge.backedge.us.i.i.i.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %157, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 range(i64 2, 5) %156), !alias.scope !100, !noalias !104
  %.not29.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i.i.i.i, 0
  br i1 %.not29.i.i.i.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread.i.i", label %.critedge.backedge.us.i.i.i.i.i.i.i

.critedge.backedge.us.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i"
  %.pn.i.i.i.i.i.i = phi ptr [ %157, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i" ], [ %1, %.lr.ph.split.us.i.i.i.i.i.i.i ]
  %.in.i.i.i.i.i.i = phi i64 [ %158, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i" ], [ %2, %.lr.ph.split.us.i.i.i.i.i.i.i ]
  %158 = add i64 %.in.i.i.i.i.i.i, -1
  %.not28.i.i.i.i.i.i.i = icmp ugt i64 %156, %158
  br i1 %.not28.i.i.i.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread11.i.i", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i"

_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE.exit.i.i.i.i.i: ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  call void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef range(i64 0, 5) %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %159 = load i64, ptr %7, align 8, !range !112, !alias.scope !109, !noalias !113, !noundef !5
  %trunc.i.i.i.i.i.i = trunc nuw i64 %159 to i1
  br i1 %trunc.i.i.i.i.i.i, label %224, label %.preheader.i39.i.i.i.i.i

.preheader.i39.i.i.i.i.i:                         ; preds = %_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE.exit.i.i.i.i.i
  %160 = load i8, ptr %22, align 2, !range !115, !alias.scope !116, !noalias !119, !noundef !5
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i", label %.lr.ph.i40.i.i.i.i.i

.lr.ph.i40.i.i.i.i.i:                             ; preds = %.preheader.i39.i.i.i.i.i
  %.promoted.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !109, !noalias !113
  %162 = load ptr, ptr %24, align 8, !alias.scope !116, !noalias !119, !nonnull !5, !align !15, !noundef !5
  %163 = load i64, ptr %25, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %.promoted37.i.i.i.i.i.i = load i8, ptr %23, align 8, !alias.scope !116, !noalias !119
  %164 = trunc nuw i8 %.promoted37.i.i.i.i.i.i to i1
  br label %165

165:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i", %.lr.ph.i40.i.i.i.i.i
  %166 = phi i64 [ %.promoted.i.i.i.i.i.i, %.lr.ph.i40.i.i.i.i.i ], [ %223, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i" ]
  %167 = phi i1 [ %164, %.lr.ph.i40.i.i.i.i.i ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %168 = icmp eq i64 %166, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %166, %163
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %170, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i.i.i.i.i.i.i"

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %162, i64 %166
  %172 = load i8, ptr %171, align 1, !alias.scope !122, !noalias !127, !noundef !5
  %173 = icmp sgt i8 %172, -65
  %174 = sub nuw i64 %163, %166
  br i1 %173, label %176, label %.loopexit.i.i.i.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i.i.i.i.i.i.i": ; preds = %169
  %175 = icmp eq i64 %166, %163
  br i1 %175, label %.thread.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i.i.i.i.i.i.i", %170
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %163, i64 noundef %166, i64 noundef %163, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.38) #13
  unreachable

176:                                              ; preds = %170, %165
  %177 = phi i64 [ %174, %170 ], [ %163, %165 ]
  %178 = getelementptr inbounds i8, ptr %162, i64 %166
  %179 = icmp eq i64 %177, 0
  br i1 %179, label %.thread.i.i.i.i.i.i.i, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %178, align 1, !noalias !128, !noundef !5
  %182 = icmp sgt i8 %181, -1
  br i1 %182, label %193, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i.i.i.i.i.i": ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %184 = and i8 %181, 31
  %185 = zext nneg i8 %184 to i32
  %186 = icmp ne i64 %177, 1
  call void @llvm.assume(i1 %186)
  %187 = load i8, ptr %183, align 1, !noalias !128, !noundef !5
  %188 = shl nuw nsw i32 %185, 6
  %189 = and i8 %187, 63
  %190 = zext nneg i8 %189 to i32
  %191 = or disjoint i32 %188, %190
  %192 = icmp samesign ugt i8 %181, -33
  br i1 %192, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i

193:                                              ; preds = %180
  %194 = zext nneg i8 %181 to i32
  br label %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i.i.i.i.i.i"
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %196 = icmp ne i64 %177, 2
  call void @llvm.assume(i1 %196)
  %197 = load i8, ptr %195, align 1, !noalias !128, !noundef !5
  %198 = shl nuw nsw i32 %190, 6
  %199 = and i8 %197, 63
  %200 = zext nneg i8 %199 to i32
  %201 = or disjoint i32 %198, %200
  %202 = shl nuw nsw i32 %185, 12
  %203 = or disjoint i32 %201, %202
  %204 = icmp samesign ugt i8 %181, -17
  br i1 %204, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit17.i.i.i.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit17.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i.i.i.i.i.i"
  %205 = getelementptr inbounds nuw i8, ptr %178, i64 3
  %206 = icmp ne i64 %177, 3
  call void @llvm.assume(i1 %206)
  %207 = load i8, ptr %205, align 1, !noalias !128, !noundef !5
  %208 = shl nuw nsw i32 %185, 18
  %209 = and i32 %208, 1835008
  %210 = shl nuw nsw i32 %201, 6
  %211 = and i8 %207, 63
  %212 = zext nneg i8 %211 to i32
  %213 = or disjoint i32 %210, %212
  %214 = or disjoint i32 %213, %209
  br label %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i

_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit17.i.i.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i.i.i.i.i.i", %193, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i.i.i.i = phi i32 [ %203, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i.i.i.i.i.i" ], [ %214, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit17.i.i.i.i.i.i.i.i" ], [ %194, %193 ], [ %191, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i.i.i.i.i.i" ]
  br i1 %167, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i", label %215

.thread.i.i.i.i.i.i.i:                            ; preds = %176, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i.i.i.i.i.i.i"
  %spec.select = zext i1 %167 to i8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

215:                                              ; preds = %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i
  %216 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 1114112
  br i1 %216, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i", label %217

217:                                              ; preds = %215
  %218 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 128
  br i1 %218, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i", label %219

219:                                              ; preds = %217
  %220 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 2048
  br i1 %220, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i", label %221

221:                                              ; preds = %219
  %222 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 65536
  %..i.i.i.i.i.i.i = select i1 %222, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E.exit.i.i.i.i.i.i": ; preds = %221, %219, %217
  %.013.i.i.i.i.i.i.i = phi i64 [ 2, %219 ], [ %..i.i.i.i.i.i.i, %221 ], [ 1, %217 ]
  %223 = add i64 %.013.i.i.i.i.i.i.i, %166
  br label %165

224:                                              ; preds = %_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE.exit.i.i.i.i.i
  %225 = load i64, ptr %26, align 8, !alias.scope !109, !noalias !113, !noundef !5
  %226 = icmp eq i64 %225, -1
  %227 = load ptr, ptr %24, align 8, !alias.scope !109, !noalias !113, !nonnull !5, !align !15, !noundef !5
  %228 = load i64, ptr %25, align 8, !alias.scope !109, !noalias !113, !noundef !5
  %229 = load ptr, ptr %27, align 8, !alias.scope !109, !noalias !113, !nonnull !5, !align !15, !noundef !5
  %230 = load i64, ptr %28, align 8, !alias.scope !109, !noalias !113, !noundef !5
  %231 = add i64 %230, -1
  br i1 %226, label %282, label %232

232:                                              ; preds = %224
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.promoted.i41.i.i.i.i.i = load i64, ptr %29, align 8, !alias.scope !131, !noalias !138
  %233 = add i64 %.promoted.i41.i.i.i.i.i, %231
  %.not3451.i.i.i.i.i.i = icmp ult i64 %233, %228
  br i1 %.not3451.i.i.i.i.i.i, label %.lr.ph.i44.i.i.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

.lr.ph.i44.i.i.i.i.i:                             ; preds = %232
  %234 = load i64, ptr %30, align 8, !alias.scope !131, !noalias !138, !noundef !5
  %235 = load i64, ptr %21, align 8, !alias.scope !131, !noalias !138
  %236 = load i64, ptr %23, align 8, !alias.scope !131, !noalias !138
  %237 = sub i64 %230, %236
  br label %238

238:                                              ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i44.i.i.i.i.i
  %239 = phi i64 [ %.promoted.i41.i.i.i.i.i, %.lr.ph.i44.i.i.i.i.i ], [ %.ph87.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %240 = phi i64 [ %225, %.lr.ph.i44.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %241 = phi i64 [ %233, %.lr.ph.i44.i.i.i.i.i ], [ %252, %.sink.split.i.i.i.i.i.i ]
  %242 = getelementptr inbounds i8, ptr %227, i64 %241
  %243 = load i8, ptr %242, align 1, !alias.scope !134, !noalias !140, !noundef !5
  %244 = and i8 %243, 63
  %245 = zext nneg i8 %244 to i64
  %246 = shl nuw i64 1, %245
  %247 = and i64 %246, %234
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = add i64 %239, %230
  br label %.sink.split.i.i.i.i.i.i

251:                                              ; preds = %238
  %.0.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %235, i64 %240)
  br label %253

.sink.split.i.i.i.i.i.i:                          ; preds = %279, %267, %249
  %.sink.i.i.i.i.i.i = phi i64 [ 0, %279 ], [ %237, %267 ], [ 0, %249 ]
  %.ph87.i.i.i.i.i.i = phi i64 [ %281, %279 ], [ %268, %267 ], [ %250, %249 ]
  %252 = add i64 %.ph87.i.i.i.i.i.i, %231
  %.not34.i.i.i.i.i.i = icmp ult i64 %252, %228
  br i1 %.not34.i.i.i.i.i.i, label %238, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

253:                                              ; preds = %272, %251
  %.sroa.04.0.i.i.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i.i, %251 ], [ %273, %272 ]
  %254 = icmp ult i64 %.sroa.04.0.i.i.i.i.i.i, %230
  br i1 %254, label %269, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %253, %262
  %.sroa.5.0.i.i.i.i.i.i = phi i64 [ %257, %262 ], [ %235, %253 ]
  %255 = icmp ult i64 %240, %.sroa.5.0.i.i.i.i.i.i
  br i1 %255, label %256, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

256:                                              ; preds = %.preheader.i.i.i.i.i
  %257 = add i64 %.sroa.5.0.i.i.i.i.i.i, -1
  %258 = icmp ult i64 %257, %230
  br i1 %258, label %259, label %.noexc12, !prof !141

259:                                              ; preds = %256
  %260 = add i64 %257, %239
  %261 = icmp ult i64 %260, %228
  br i1 %261, label %262, label %.noexc13, !prof !141

.noexc12:                                         ; preds = %256
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %257, i64 noundef %230, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.22) #13
  unreachable

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %229, i64 %257
  %264 = load i8, ptr %263, align 1, !alias.scope !136, !noalias !142, !noundef !5
  %265 = getelementptr inbounds i8, ptr %227, i64 %260
  %266 = load i8, ptr %265, align 1, !alias.scope !134, !noalias !140, !noundef !5
  %.not28.i.i.i.i.i.i = icmp eq i8 %264, %266
  br i1 %.not28.i.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %267

.noexc13:                                         ; preds = %259
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %260, i64 noundef %228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.23) #13
  unreachable

267:                                              ; preds = %262
  %268 = add i64 %239, %236
  br label %.sink.split.i.i.i.i.i.i

269:                                              ; preds = %253
  %270 = add i64 %.sroa.04.0.i.i.i.i.i.i, %239
  %271 = icmp ult i64 %270, %228
  br i1 %271, label %272, label %.noexc14, !prof !141

272:                                              ; preds = %269
  %273 = add nuw i64 %.sroa.04.0.i.i.i.i.i.i, 1
  %274 = getelementptr inbounds i8, ptr %229, i64 %.sroa.04.0.i.i.i.i.i.i
  %275 = load i8, ptr %274, align 1, !alias.scope !136, !noalias !142, !noundef !5
  %276 = getelementptr inbounds i8, ptr %227, i64 %270
  %277 = load i8, ptr %276, align 1, !alias.scope !134, !noalias !140, !noundef !5
  %.not.i45.i.i.i.i.i = icmp eq i8 %275, %277
  br i1 %.not.i45.i.i.i.i.i, label %253, label %279

.noexc14:                                         ; preds = %269
  %278 = add i64 %.0.sroa.speculated.i.i.i.i.i.i.i, %239
  %umax.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %228, i64 %278)
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %umax.i.i.i.i.i.i, i64 noundef %228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.25) #13
  unreachable

279:                                              ; preds = %272
  %reass.sub = sub i64 %239, %235
  %280 = add i64 %reass.sub, 1
  %281 = add i64 %280, %.sroa.04.0.i.i.i.i.i.i
  br label %.sink.split.i.i.i.i.i.i

282:                                              ; preds = %224
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %.promoted.i.i = load i64, ptr %29, align 8, !alias.scope !143, !noalias !150
  %283 = add i64 %.promoted.i.i, %231
  %.not3451.i.i = icmp ult i64 %283, %228
  br i1 %.not3451.i.i, label %.lr.ph.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

.lr.ph.i.i:                                       ; preds = %282
  %284 = load i64, ptr %30, align 8, !alias.scope !143, !noalias !150, !noundef !5
  %285 = load i64, ptr %21, align 8, !alias.scope !143, !noalias !150
  %.fr134 = freeze i64 %285
  %286 = load i64, ptr %23, align 8, !alias.scope !143, !noalias !150
  %287 = add i64 %.fr134, -1
  %.first_iter.i = icmp ult i64 %287, %230
  br label %288

288:                                              ; preds = %300, %.lr.ph.i.i
  %289 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %301, %300 ]
  %290 = phi i64 [ %283, %.lr.ph.i.i ], [ %302, %300 ]
  %291 = getelementptr inbounds i8, ptr %227, i64 %290
  %292 = load i8, ptr %291, align 1, !alias.scope !146, !noalias !152, !noundef !5
  %293 = and i8 %292, 63
  %294 = zext nneg i8 %293 to i64
  %295 = shl nuw i64 1, %294
  %296 = and i64 %295, %284
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %.preheader17.i

298:                                              ; preds = %288
  %299 = add i64 %289, %230
  br label %300

300:                                              ; preds = %324, %.split.us, %298
  %301 = phi i64 [ %313, %.split.us ], [ %299, %298 ], [ %326, %324 ]
  %302 = add i64 %301, %231
  %.not34.i.i = icmp ult i64 %302, %228
  br i1 %.not34.i.i, label %288, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i"

.preheader17.i:                                   ; preds = %288, %317
  %.sroa.04.0.i.i = phi i64 [ %318, %317 ], [ %.fr134, %288 ]
  %303 = icmp ult i64 %.sroa.04.0.i.i, %230
  br i1 %303, label %314, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader17.i
  br i1 %.first_iter.i, label %.preheader.i.us, label %.preheader.i.preheader.split, !prof !141

.preheader.i.us:                                  ; preds = %.preheader.i.preheader, %308
  %.sroa.5.0.i.i.us = phi i64 [ %305, %308 ], [ %.fr134, %.preheader.i.preheader ]
  %.not.i.us = icmp eq i64 %.sroa.5.0.i.i.us, 0
  br i1 %.not.i.us, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i", label %304

304:                                              ; preds = %.preheader.i.us
  %305 = add i64 %.sroa.5.0.i.i.us, -1
  %306 = add i64 %305, %289
  %307 = icmp ult i64 %306, %228
  br i1 %307, label %308, label %.noexc16.split.us, !prof !141

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %229, i64 %305
  %310 = load i8, ptr %309, align 1, !alias.scope !148, !noalias !153, !noundef !5
  %311 = getelementptr inbounds i8, ptr %227, i64 %306
  %312 = load i8, ptr %311, align 1, !alias.scope !146, !noalias !152, !noundef !5
  %.not28.i.i.us = icmp eq i8 %310, %312
  br i1 %.not28.i.i.us, label %.preheader.i.us, label %.split.us

.noexc16.split.us:                                ; preds = %304
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %306, i64 noundef %228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.23) #13
  unreachable

.split.us:                                        ; preds = %308
  %313 = add i64 %289, %286
  br label %300

.preheader.i.preheader.split:                     ; preds = %.preheader.i.preheader
  %.not.i = icmp eq i64 %.fr134, 0
  br i1 %.not.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i", label %.noexc15

.noexc15:                                         ; preds = %.preheader.i.preheader.split
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %287, i64 noundef %230, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.22) #13
  unreachable

314:                                              ; preds = %.preheader17.i
  %315 = add i64 %.sroa.04.0.i.i, %289
  %316 = icmp ult i64 %315, %228
  br i1 %316, label %317, label %.noexc17, !prof !141

317:                                              ; preds = %314
  %318 = add nuw i64 %.sroa.04.0.i.i, 1
  %319 = getelementptr inbounds i8, ptr %229, i64 %.sroa.04.0.i.i
  %320 = load i8, ptr %319, align 1, !alias.scope !148, !noalias !153, !noundef !5
  %321 = getelementptr inbounds i8, ptr %227, i64 %315
  %322 = load i8, ptr %321, align 1, !alias.scope !146, !noalias !152, !noundef !5
  %.not.i.i = icmp eq i8 %320, %322
  br i1 %.not.i.i, label %.preheader17.i, label %324

.noexc17:                                         ; preds = %314
  %323 = add i64 %289, %.fr134
  %umax.i.i = call i64 @llvm.umax.i64(i64 %228, i64 %323)
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %umax.i.i, i64 noundef %228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.25) #13
  unreachable

324:                                              ; preds = %317
  %reass.sub135 = sub i64 %289, %.fr134
  %325 = add i64 %reass.sub135, 1
  %326 = add i64 %325, %.sroa.04.0.i.i
  br label %300

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i": ; preds = %215, %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i, %300, %.preheader.i.i.i.i.i, %.preheader.i.us, %.preheader.i.preheader.split, %.thread.i.i.i.i.i.i.i, %282, %232, %.preheader.i39.i.i.i.i.i
  %327 = phi i8 [ 0, %282 ], [ %spec.select, %.thread.i.i.i.i.i.i.i ], [ 0, %300 ], [ 0, %.preheader.i39.i.i.i.i.i ], [ 0, %.sink.split.i.i.i.i.i.i ], [ 0, %232 ], [ 1, %.preheader.i.i.i.i.i ], [ 1, %.preheader.i.preheader.split ], [ 1, %.preheader.i.us ], [ 0, %215 ], [ 1, %_ZN4core3str11validations15next_code_point17h92873b5c146db81bE.exit.thread.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread.i.i": ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hc29579902f8a1830E.exit.us.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %.loopexit

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread11.i.i": ; preds = %.critedge.backedge.us.i.i.i.i.i.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i": ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i", %151, %73
  %.030.i.i.i.i.i = phi i8 [ %327, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E.exit.i.i.i.i.i" ], [ %.4.i.i.i.i.i.i, %151 ], [ %75, %73 ]
  %.030.i.i.i.fr.i.i = freeze i8 %.030.i.i.i.i.i
  %328 = trunc i8 %.030.i.i.i.fr.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br i1 %328, label %.loopexit, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i"

329:                                              ; preds = %37
  %330 = trunc nuw nsw i32 %41 to i8
  br i1 %36, label %331, label %"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h1a9597f969e572c4E.exit.i.i"

331:                                              ; preds = %329
  br i1 %.not.i5.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %331, %335
  %.05.i.i.i.i.i = phi i64 [ %336, %335 ], [ 0, %331 ]
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 %.05.i.i.i.i.i
  %333 = load i8, ptr %332, align 1, !alias.scope !154, !noalias !50, !noundef !5
  %334 = icmp eq i8 %333, %330
  br i1 %334, label %.loopexit, label %335

335:                                              ; preds = %.lr.ph.i.i.i.i.i
  %336 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %336, %2
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i", label %.lr.ph.i.i.i.i.i

"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h1a9597f969e572c4E.exit.i.i": ; preds = %329
  %337 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %330, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.fr14.i.i = freeze { i64, i64 } %337
  %338 = extractvalue { i64, i64 } %.fr14.i.i, 0
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %.loopexit, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i": ; preds = %335, %"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h1a9597f969e572c4E.exit.i.i", %331, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread11.i.i"
  %.not.not.i.i = icmp eq i64 %39, 11
  br i1 %.not.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E.exit, label %37

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc471fc217cd8dbbE.exit.i"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %342

.loopexit:                                        ; preds = %"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h1a9597f969e572c4E.exit.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.i.i", %.lr.ph.i.i.i.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE.exit.i.i.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %41, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.44, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.45, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 7, ptr %341, align 8
  store i64 -9223372036854775808, ptr %12, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h7b7e3beed7a7ba5fE(ptr noalias noundef nonnull align 8 dereferenceable(96) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14)
          to label %345 unwind label %343

342:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE.exit", %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

343:                                              ; preds = %352, %349, %345, %.loopexit
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17h746c5b373e4f632aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13) #14
          to label %359 unwind label %357

345:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %14, ptr %10, align 8
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hc258a753d1999c83E", ptr %346, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  store ptr @anon.f005d98d276bf586dad54212df0ce418.48, ptr %4, align 8, !noalias !168
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !168
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !168
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !168
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !168
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit unwind label %343

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit:    ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %347, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %348 = load i64, ptr %11, align 8, !range !172, !alias.scope !169, !noundef !5
  %switch.i = icmp slt i64 %348, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE.exit", label %349

349:                                              ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc22 unwind label %343

.noexc22:                                         ; preds = %349
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %351 = load i64, ptr %350, align 8, !range !4, !noalias !173, !noundef !5
  %.not.i.i.i.i.i.i21 = icmp eq i64 %351, 0
  br i1 %.not.i.i.i.i.i.i21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i", label %352

352:                                              ; preds = %.noexc22
  %353 = load ptr, ptr %3, align 8, !noalias !173, !nonnull !5, !noundef !5
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %355 = load i64, ptr %354, align 8, !noalias !173, !noundef !5
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %356, ptr noundef nonnull %353, i64 noundef %351, i64 noundef %355)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i" unwind label %343

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i": ; preds = %352, %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE.exit"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i", %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %342

357:                                              ; preds = %343
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

359:                                              ; preds = %343
  resume { ptr, i32 } %344
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation35validate_move_shard_different_peers17h3e9252d831b354d8E(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN9validator5types16ValidationErrors3new17h34af2f94bfa8232cE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(96) %22, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.49, i64 noundef 14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.50, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 5, ptr %34, align 8
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !184
  store i64 0, ptr %12, align 8, !noalias !184
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !184
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !184
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %35, align 4, !noalias !184
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 32, ptr %36, align 8, !noalias !184
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 3, ptr %37, align 8, !noalias !184
  store i64 0, ptr %11, align 8, !noalias !184
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8, !noalias !184
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %39, align 8, !noalias !184
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @anon.f005d98d276bf586dad54212df0ce418.0, ptr %40, align 8, !noalias !184
  %41 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %44 unwind label %42, !noalias !188

42:                                               ; preds = %45, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %.body unwind label %46, !noalias !188

44:                                               ; preds = %32
  br i1 %41, label %45, label %48

45:                                               ; preds = %44
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.4) #13
          to label %.noexc.i unwind label %42, !noalias !188

.noexc.i:                                         ; preds = %45
  unreachable

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !188
  unreachable

.body:                                            ; preds = %42
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef align 8 dereferenceable(24) %21) #14
          to label %59 unwind label %111

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !184
  invoke void @_ZN9validator5types15ValidationError9add_param17h2981e8f1548c1828E(ptr noalias noundef nonnull align 8 dereferenceable(96) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %51 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #14
          to label %59 unwind label %111

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !range !4, !noalias !190, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %62, label %54

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %10, align 8, !noalias !190, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !190, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.51, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 11, ptr %64, align 8
  store i64 -9223372036854775808, ptr %19, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h290f000929aec058E(ptr noalias noundef nonnull align 8 dereferenceable(96) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.f005d98d276bf586dad54212df0ce418.53)
          to label %65 unwind label %60

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.54, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 11, ptr %67, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !199
  store i64 0, ptr %9, align 8, !noalias !199
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i7, align 8, !noalias !199
  %.sroa.5.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i8, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !199
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %68, align 4, !noalias !199
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %69, align 8, !noalias !199
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %70, align 8, !noalias !199
  store i64 0, ptr %8, align 8, !noalias !199
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %71, align 8, !noalias !199
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %72, align 8, !noalias !199
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.f005d98d276bf586dad54212df0ce418.0, ptr %73, align 8, !noalias !199
  %74 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %77 unwind label %75, !noalias !203

75:                                               ; preds = %78, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body10 unwind label %79, !noalias !203

77:                                               ; preds = %65
  br i1 %74, label %78, label %81

78:                                               ; preds = %77
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f005d98d276bf586dad54212df0ce418.4) #13
          to label %.noexc.i9 unwind label %75, !noalias !203

.noexc.i9:                                        ; preds = %78
  unreachable

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !203
  unreachable

.body10:                                          ; preds = %75
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef align 8 dereferenceable(24) %18) #14
          to label %59 unwind label %111

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !199
  invoke void @_ZN9validator5types15ValidationError9add_param17h2981e8f1548c1828E(ptr noalias noundef nonnull align 8 dereferenceable(96) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %84 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #14
          to label %59 unwind label %111

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc14 unwind label %60

.noexc14:                                         ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !range !4, !noalias !205, !noundef !5
  %.not.i.i.i.i13 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i13, label %94, label %87

87:                                               ; preds = %.noexc14
  %88 = load ptr, ptr %7, align 8, !noalias !205, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !205, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %86, i64 noundef %90)
          to label %94 unwind label %60

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"(ptr noalias noundef align 8 dereferenceable(24) %16) #14
          to label %59 unwind label %111

94:                                               ; preds = %.noexc14, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.55, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 7, ptr %96, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %26, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE", ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !214
  store ptr @anon.f005d98d276bf586dad54212df0ce418.58, ptr %6, align 8, !noalias !225
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !225
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !225
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !225
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !225
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit unwind label %92

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit:    ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN9validator5types15ValidationError9add_param17h2981e8f1548c1828E(ptr noalias noundef nonnull align 8 dereferenceable(96) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %100 unwind label %98

98:                                               ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %59 unwind label %111

100:                                              ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc20 unwind label %60

.noexc20:                                         ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i64, ptr %101, align 8, !range !4, !noalias !226, !noundef !5
  %.not.i.i.i.i19 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i19, label %108, label %103

103:                                              ; preds = %.noexc20
  %104 = load ptr, ptr %5, align 8, !noalias !226, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !226, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %106)
          to label %108 unwind label %60

108:                                              ; preds = %.noexc20, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN9validator5types16ValidationErrors3add17h12cd27f4274cf063E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.59, i64 noundef 10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %23)
          to label %109 unwind label %30

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
define void @_ZN6common10validation20validate_sha256_hash17hb20d4f9609c91bf7E(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %11 = icmp eq i64 %2, 64
  br i1 %11, label %.preheader, label %54

.preheader:                                       ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %.idx = phi i64 [ %.idx7, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 0, %3 ]
  %12 = icmp eq i64 %.idx, 64
  br i1 %12, label %57, label %13

13:                                               ; preds = %.preheader
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.add9 = add nuw nsw i64 %.idx, 1
  %14 = load i8, ptr %.ptr, align 1, !noalias !235, !noundef !5
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i": ; preds = %13
  %.ptr14 = getelementptr inbounds nuw i8, ptr %1, i64 %.add9
  %16 = and i8 %14, 31
  %17 = zext nneg i8 %16 to i32
  %18 = icmp samesign ne i64 %.add9, 64
  tail call void @llvm.assume(i1 %18)
  %.add = add nuw nsw i64 %.idx, 2
  %19 = load i8, ptr %.ptr14, align 1, !noalias !235, !noundef !5
  %20 = shl nuw nsw i32 %17, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp samesign ugt i8 %14, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

25:                                               ; preds = %13
  %26 = zext nneg i8 %14 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i"
  %.ptr12 = getelementptr inbounds nuw i8, ptr %1, i64 %.add
  %27 = icmp samesign ne i64 %.add, 64
  tail call void @llvm.assume(i1 %27)
  %.add8 = add nuw nsw i64 %.idx, 3
  %28 = load i8, ptr %.ptr12, align 1, !noalias !235, !noundef !5
  %29 = shl nuw nsw i32 %22, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %17, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp samesign ugt i8 %14, -17
  br i1 %35, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i"
  %.ptr13 = getelementptr inbounds nuw i8, ptr %1, i64 %.add8
  %36 = icmp samesign ne i64 %.add8, 64
  tail call void @llvm.assume(i1 %36)
  %.add10 = add nuw nsw i64 %.idx, 4
  %37 = load i8, ptr %.ptr13, align 1, !noalias !235, !noundef !5
  %38 = shl nuw nsw i32 %17, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %32, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.not.i = icmp eq i32 %44, 1114112
  br i1 %.not.not.i, label %57, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i"
  %.idx7 = phi i64 [ %.add10, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %.add9, %25 ], [ %.add8, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i" ], [ %.add, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i" ]
  %45 = phi i32 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %26, %25 ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit15.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5250dd02f5adaefE.exit13.i.i.i" ]
  %46 = icmp samesign ugt i32 %45, 64
  %.0.i.i.i.i = icmp samesign ugt i32 %45, 96
  %47 = icmp samesign ult i32 %45, 103
  %48 = icmp samesign ult i32 %45, 71
  %50 = add nsw i32 %45, -48
  %spec.select.i.i.i.i = icmp ult i32 %50, 10
  %.04.i.i.i.i = select i1 %46, i1 %49, i1 %spec.select.i.i.i.i
  %53 = select i1 %.0.i.i.i.i, i1 %48, i1 %52
  br i1 %53, label %.preheader, label %59

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(96) %10, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.61, i64 noundef 19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  store i64 -9223372036854775808, ptr %5, align 8, !noalias !247
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.64, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !247
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  store i8 2, ptr %4, align 8, !alias.scope !248, !noalias !252
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !252
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !252
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 48
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  %51 = load i8, ptr %6, align 8, !range !254, !alias.scope !255, !noalias !242, !noundef !5
  %52 = icmp eq i8 %51, 6
  br i1 %52, label %67, label %53

53:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %72 unwind label %65

54:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull readonly align 1 @anon.f005d98d276bf586dad54212df0ce418.61, i64 noundef 19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.55, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 7, ptr %56, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h290f000929aec058E(ptr noalias noundef nonnull align 8 dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.f005d98d276bf586dad54212df0ce418.63)
          to label %65 unwind label %58

57:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %.preheader
  store i64 -9223372036854775807, ptr %0, align 8
  br label %61

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17h746c5b373e4f632aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #14
          to label %69 unwind label %62

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %70, %60, %57
  ret void

62:                                               ; preds = %65, %58
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

64:                                               ; preds = %65, %58
  %.pn = phi { ptr, i32 } [ %59, %63 ], [ %66, %70 ]
  resume { ptr, i32 } %.pn

65:                                               ; preds = %53, %54, %67
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17h746c5b373e4f632aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10) #14
          to label %69 unwind label %62

67:                                               ; preds = %.noexc, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.f005d98d276bf586dad54212df0ce418.65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 15, ptr %69, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h3bfe4e2448f6001cE(ptr noalias noundef nonnull align 8 dereferenceable(96) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 4 dereferenceable(4) @anon.f005d98d276bf586dad54212df0ce418.66)
          to label %75 unwind label %65

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h303a6223fab203f2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99794f4be281c29aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hc258a753d1999c83E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types16ValidationErrors3new17h34af2f94bfa8232cE(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types16ValidationErrors3add17h12cd27f4274cf063E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17h746c5b373e4f632aE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9validator5types15ValidationError9add_param17h290f000929aec058E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9validator5types15ValidationError9add_param17h2981e8f1548c1828E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9validator5types15ValidationError9add_param17h3bfe4e2448f6001cE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9validator5types15ValidationError9add_param17h7b7e3beed7a7ba5fE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3str7pattern14small_slice_eq17h18dee583e8575278E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!26 = distinct !{!26, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!27 = !{!28, !30, !32, !22}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151"}
!30 = distinct !{!30, !31, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151: argument 0"}
!31 = distinct !{!31, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151"}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 1"}
!36 = !{!30, !32, !22}
!37 = !{!38, !22}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE"}
!40 = !{!41, !43, !45}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151"}
!43 = distinct !{!43, !44, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151: argument 0"}
!44 = distinct !{!44, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151"}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 1"}
!49 = !{!43, !45}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1da3c089d21bd12E: argument 1"}
!55 = !{i32 0, i32 1114112}
!56 = !{!57, !51}
!57 = distinct !{!57, !58, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c27f665835a18c5E: argument 0"}
!58 = distinct !{!58, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c27f665835a18c5E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE: argument 0"}
!61 = distinct !{!61, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE"}
!62 = !{!60, !51, !54}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!65 = distinct !{!65, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE: argument 0"}
!68 = distinct !{!68, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h15ba4cda5247ddcbE: argument 1"}
!71 = !{!72, !74, !67, !70}
!72 = distinct !{!72, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 0"}
!73 = distinct !{!73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E"}
!74 = distinct !{!74, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core3str7pattern13simd_contains17he1b4c355bd816daaE: argument 1"}
!80 = !{!76, !67}
!81 = !{!82, !84, !86, !88, !79, !70, !60, !51, !54}
!82 = distinct !{!82, !83, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd16ba018865a3cd6E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd16ba018865a3cd6E"}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0afff644bf853E"}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h441f6a849259a8d8E: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h441f6a849259a8d8E"}
!88 = distinct !{!88, !87, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h441f6a849259a8d8E: argument 1"}
!89 = !{!76, !79, !67, !70, !60, !51, !54}
!90 = !{!79, !70, !60, !54}
!91 = !{!92, !76, !67, !51}
!92 = distinct !{!92, !93, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E"}
!94 = !{!95, !76, !67, !51}
!95 = distinct !{!95, !96, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E"}
!97 = !{!98, !76, !67, !51}
!98 = distinct !{!98, !99, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h86d0959a38d88d90E"}
!100 = !{!101, !103, !76, !79, !67, !70}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 1"}
!104 = !{!105, !107, !51}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cb27730748dda6bE: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cb27730748dda6bE"}
!107 = distinct !{!107, !106, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cb27730748dda6bE: argument 1"}
!108 = !{!67, !70, !60, !51, !54}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E: argument 1"}
!111 = distinct !{!111, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E"}
!112 = !{i64 0, i64 2}
!113 = !{!114, !67, !70, !60, !51, !54}
!114 = distinct !{!114, !111, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h39dd9c4a3b4b9ae9E: argument 0"}
!115 = !{i8 0, i8 2}
!116 = !{!117, !110}
!117 = distinct !{!117, !118, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E: argument 1"}
!118 = distinct !{!118, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E"}
!119 = !{!120, !114, !67, !70, !60, !51, !54}
!120 = distinct !{!120, !118, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1335f518ce6489b6E: argument 0"}
!121 = !{!117}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!125 = distinct !{!125, !126, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!127 = !{!120, !117, !114, !110, !51}
!128 = !{!129, !120, !117, !114, !110, !51}
!129 = distinct !{!129, !130, !"_ZN4core3str11validations15next_code_point17h92873b5c146db81bE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3str11validations15next_code_point17h92873b5c146db81bE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 1"}
!133 = distinct !{!133, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 2"}
!136 = !{!137}
!137 = distinct !{!137, !133, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 3"}
!138 = !{!139, !135, !137, !67, !70, !60, !51, !54}
!139 = distinct !{!139, !133, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 0"}
!140 = !{!139, !132, !137, !51}
!141 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!142 = !{!139, !132, !135, !51}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 1"}
!145 = distinct !{!145, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 2"}
!148 = !{!149}
!149 = distinct !{!149, !145, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 3"}
!150 = !{!151, !147, !149, !51, !54}
!151 = distinct !{!151, !145, !"_ZN4core3str7pattern14TwoWaySearcher4next17hf997d99e6d3408deE: argument 0"}
!152 = !{!151, !144, !149, !51}
!153 = !{!151, !144, !147, !51}
!154 = !{!155, !60, !54}
!155 = distinct !{!155, !156, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E: argument 0"}
!156 = distinct !{!156, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E"}
!157 = !{!158, !160, !161, !163, !164, !165, !167}
!158 = distinct !{!158, !159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E"}
!160 = distinct !{!160, !159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E: argument 1"}
!161 = distinct !{!161, !162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 0"}
!162 = distinct !{!162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E"}
!163 = distinct !{!163, !162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 1"}
!164 = distinct !{!164, !162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 2"}
!165 = distinct !{!165, !166, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!167 = distinct !{!167, !166, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!168 = !{!158, !161, !163, !165}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb05b373733d7222cE"}
!172 = !{i64 0, i64 -9223372036854775806}
!173 = !{!174, !176, !178, !180, !182, !170}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE: argument 0"}
!186 = distinct !{!186, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE"}
!187 = distinct !{!187, !186, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE: argument 1"}
!188 = !{!185}
!189 = !{!187}
!190 = !{!191, !193, !195, !197}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE: argument 0"}
!201 = distinct !{!201, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE"}
!202 = distinct !{!202, !201, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h73a466a4a91abfebE: argument 1"}
!203 = !{!200}
!204 = !{!202}
!205 = !{!206, !208, !210, !212}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!214 = !{!215, !217, !218, !220, !221, !222, !224}
!215 = distinct !{!215, !216, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E"}
!217 = distinct !{!217, !216, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd67941f912a9c215E: argument 1"}
!218 = distinct !{!218, !219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 0"}
!219 = distinct !{!219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E"}
!220 = distinct !{!220, !219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 1"}
!221 = distinct !{!221, !219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h128c1cf3ddfbe169E: argument 2"}
!222 = distinct !{!222, !223, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!224 = distinct !{!224, !223, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!225 = !{!215, !218, !220, !222}
!226 = !{!227, !229, !231, !233}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!235 = !{!236, !238, !240}
!236 = distinct !{!236, !237, !"_ZN4core3str11validations15next_code_point17h92873b5c146db81bE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3str11validations15next_code_point17h92873b5c146db81bE"}
!238 = distinct !{!238, !239, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!239 = distinct !{!239, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!240 = distinct !{!240, !241, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a0987d8a848c92dE: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a0987d8a848c92dE"}
!242 = !{!243, !245, !246}
!243 = distinct !{!243, !244, !"_ZN9validator5types15ValidationError9add_param17h94855a570a26cecdE: argument 0"}
!244 = distinct !{!244, !"_ZN9validator5types15ValidationError9add_param17h94855a570a26cecdE"}
!245 = distinct !{!245, !244, !"_ZN9validator5types15ValidationError9add_param17h94855a570a26cecdE: argument 1"}
!246 = distinct !{!246, !244, !"_ZN9validator5types15ValidationError9add_param17h94855a570a26cecdE: argument 2"}
!247 = !{!243, !246}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 0"}
!250 = distinct !{!250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551"}
!251 = distinct !{!251, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 1"}
!252 = !{!253, !243, !245, !246}
!253 = distinct !{!253, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 2"}
!254 = !{i8 0, i8 7}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551"}
