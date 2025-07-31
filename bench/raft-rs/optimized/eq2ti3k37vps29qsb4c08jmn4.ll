; ModuleID = 'bench/raft-rs/original/eq2ti3k37vps29qsb4c08jmn4.ll'
source_filename = "bench/raft-rs/original/eq2ti3k37vps29qsb4c08jmn4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b773b7b4249a9fd13a3f334bb65c753.0 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.0, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.5 = private unnamed_addr constant [36 x i8] c"can't make a zero-voter config joint", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.6 = private unnamed_addr constant [23 x i8] c"config is already joint", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.7 = private unnamed_addr constant [30 x i8] c"can't leave a non-joint config", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.8 = private unnamed_addr constant [28 x i8] c"configuration is not joint: ", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.8, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.10 = private unnamed_addr constant [25 x i8] c"src/confchange/changer.rs", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.10, [16 x i8] c"\19\00\00\00\00\00\00\00{\00\00\00\1D\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.12 = private unnamed_addr constant [57 x i8] c"more than one voter changed without entering joint config", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.13 = private unnamed_addr constant [48 x i8] c"can't apply simple config change in joint config", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.14 = private unnamed_addr constant [18 x i8] c"removed all voters", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.10, [16 x i8] c"\19\00\00\00\00\00\00\00\FA\00\00\00\19\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.10, [16 x i8] c"\19\00\00\00\00\00\00\00\0B\01\00\00\15\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.17 = private unnamed_addr constant [39 x i8] c"auto_leave must be false when not joint", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.18 = private unnamed_addr constant [42 x i8] c"learners_next must be empty when not joint", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.19 = private unnamed_addr constant [30 x i8] c"no progress for learner(next) ", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.19, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.21 = private unnamed_addr constant [40 x i8] c" is in learners_next and outgoing voters", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.21, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.23 = private unnamed_addr constant [24 x i8] c"no progress for learner ", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.23, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.25 = private unnamed_addr constant [35 x i8] c" is in learners and outgoing voters", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.25, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.27 = private unnamed_addr constant [35 x i8] c" is in learners and incoming voters", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.27, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.29 = private unnamed_addr constant [22 x i8] c"no progress for voter ", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.29, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.31 = private unnamed_addr constant [25 x i8] c"src/confchange/restore.rs", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.31, [16 x i8] c"\19\00\00\00\00\00\00\00O\00\00\00\12\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.31, [16 x i8] c"\19\00\00\00\00\00\00\00G\00\00\00\12\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.31, [16 x i8] c"\19\00\00\00\00\00\00\00A\00\00\00\12\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.31, [16 x i8] c"\19\00\00\00\00\00\00\00:\00\00\00\12\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.31, [16 x i8] c"\19\00\00\00\00\00\00\00/\00\00\00\12\00\00\00" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$raft..quorum..majority..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc41616835f1d0a72E" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb879f6f7bfd919c2E" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.39 = private unnamed_addr constant [13 x i8] c"Configuration", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.40 = private unnamed_addr constant [8 x i8] c"incoming", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.41 = private unnamed_addr constant [8 x i8] c"outgoing", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263863fed3da3746E" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.43 = private unnamed_addr constant [6 x i8] c"voters", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20a9fbd3a60822dE" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h807ea7f668ab0ebcE" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd30bb20ebaf047fbE" }>, align 8
@anon.1b773b7b4249a9fd13a3f334bb65c753.47 = private unnamed_addr constant [8 x i8] c"learners", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.48 = private unnamed_addr constant [13 x i8] c"learners_next", align 1
@anon.1b773b7b4249a9fd13a3f334bb65c753.49 = private unnamed_addr constant [10 x i8] c"auto_leave", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 18, 58) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 18, 58) %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit", !prof !6

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %13 = icmp samesign ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %2, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw { i64, i8, [7 x i8] }, ptr %5, i64 %7
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi ptr [ %13, %12 ], [ %8, %2 ]
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -16
  %14 = load i64, ptr %13, align 8, !alias.scope !7, !noalias !10, !noundef !4
  %.not.i = icmp eq i64 %14, %1
  br i1 %.not.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he8883e3fc59c1334E.exit, label %9, !llvm.loop !14

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he8883e3fc59c1334E.exit: ; preds = %12
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i8, ptr %15, align 8, !range !16, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit"

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !17, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit", label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %28 = lshr i64 %27, 57
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !29, !noalias !30, !noundef !4
  %32 = load ptr, ptr %21, align 8, !alias.scope !29, !noalias !30, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %29, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %32, i64 -128
  br label %33

33:                                               ; preds = %49, %25
  %.sroa.9.0.i.i.i = phi i64 [ 0, %25 ], [ %50, %49 ]
  %.pn.i.i = phi i64 [ %27, %25 ], [ %51, %49 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %34, align 1, !noalias !33
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.not11.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %46
  %.sroa.06.0.i12.i.i = phi i16 [ %48, %46 ], [ %36, %33 ]
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  %40 = and i64 %39, %31
  %41 = sub nsw i64 0, %40
  %gep.i.i = getelementptr { i64, { { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64 }, i64, i64, i64, i64, i64, i64, i8, i8, i8, [5 x i8] } }, ptr %invariant.gep.i.i, i64 %41
  %42 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %gep.i.i), !noalias !34
  br i1 %42, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit", label %46, !prof !37

._crit_edge.i.i:                                  ; preds = %46, %33
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %49, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit", !prof !6

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i16 %.sroa.06.0.i12.i.i, -1
  %48 = and i16 %47, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

49:                                               ; preds = %._crit_edge.i.i
  %50 = add i64 %.sroa.9.0.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i, %50
  br label %33, !llvm.loop !39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit": ; preds = %._crit_edge.i.i, %.lr.ph.i.i, %19, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he8883e3fc59c1334E.exit
  %.sroa.0.0 = phi i1 [ %18, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he8883e3fc59c1334E.exit ], [ false, %19 ], [ true, %.lr.ph.i.i ], [ false, %._crit_edge.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN4raft10confchange7changer7Changer3new17h1ebe3823875348e3E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(216) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft10confchange7changer7Changer11enter_joint17hf6b3959c59031f8bE(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [160 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [168 x i8], align 8
  %.sroa.01 = alloca [136 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [136 x i8], align 8
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !17, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load i64, ptr %17, align 8, !noundef !4
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %23

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13)
  call fastcc void @_ZN4raft10confchange7changer7Changer14check_and_copy17h483ed800ae99575bE(ptr noalias noundef align 8 captures(none) dereferenceable(168) %13, ptr nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %21 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %34, label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !40
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 18, 58) 23, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !40
  %24 = load i64, ptr %7, align 8, !range !3, !noalias !40, !noundef !4
  %25 = trunc nuw i64 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !range !5, !noalias !40, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %25, label %29, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !6

29:                                               ; preds = %23
  %30 = load i64, ptr %28, align 8, !noalias !40
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %27, i64 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11, !noalias !40
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %23
  %31 = load ptr, ptr %28, align 8, !noalias !40, !nonnull !4, !noundef !4
  %32 = icmp ugt i64 %27, 22
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %31, ptr noundef nonnull align 1 dereferenceable(23) @anon.1b773b7b4249a9fd13a3f334bb65c753.6, i64 23, i1 false), !noalias !44
  store i64 9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 23, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %33, align 8
  br label %68

34:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  br label %68

36:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(136) %13, i64 136, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 144
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  store i64 %21, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef range(i64 18, 58) 36, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %40
  %41 = load i64, ptr %6, align 8, !range !3, !noalias !45, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !5, !noalias !45, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %42, label %46, label %49, !prof !6

46:                                               ; preds = %.noexc
  %47 = load i64, ptr %45, align 8, !noalias !45
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %44, i64 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11
          to label %.noexc16 unwind label %74

.noexc16:                                         ; preds = %46
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %54 unwind label %74

49:                                               ; preds = %.noexc
  %50 = load ptr, ptr %45, align 8, !noalias !45, !nonnull !4, !noundef !4
  %51 = icmp ugt i64 %44, 35
  tail call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %50, ptr noundef nonnull align 1 dereferenceable(36) @anon.1b773b7b4249a9fd13a3f334bb65c753.5, i64 36, i1 false), !noalias !49
  store i64 9, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 36, ptr %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  br label %52

52:                                               ; preds = %65, %59, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %53, align 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %73 unwind label %71

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h95befafe7251c788E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
          to label %56 unwind label %74

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke fastcc void @_ZN4raft10confchange7changer7Changer5apply17h34b2c920de663d40E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(136) %15, ptr noalias noundef align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 %3, i64 noundef %4)
          to label %57 unwind label %74

57:                                               ; preds = %56
  %58 = load i64, ptr %11, align 8, !range !50, !noundef !4
  %.not9 = icmp eq i64 %58, 11
  br i1 %.not9, label %60, label %59

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %52

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %62 = zext i1 %2 to i8
  store i8 %62, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke fastcc void @_ZN4raft10confchange7changer16check_invariants17h608c1f2d4900aa45E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(136) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %14)
          to label %63 unwind label %74

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8, !range !50, !noundef !4
  %.not10 = icmp eq i64 %64, 11
  br i1 %.not10, label %66, label %65

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %52

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %15, i64 136, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %9, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15)
  br label %68

68:                                               ; preds = %73, %66, %34, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit"
  ret void

69:                                               ; preds = %77, %74
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %77

73:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %15)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15)
  br label %68

74:                                               ; preds = %46, %40, %56, %60, %54, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #13
          to label %77 unwind label %69

76:                                               ; preds = %77
  resume { ptr, i32 } %.pn12.ph

77:                                               ; preds = %71, %74
  %.pn12.ph = phi { ptr, i32 } [ %75, %74 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %15) #13
          to label %76 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft10confchange7changer7Changer11leave_joint17h1e24a6dfacb9c992E(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [160 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [168 x i8], align 8
  %.sroa.01 = alloca [136 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [136 x i8], align 8
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !17, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load i64, ptr %17, align 8, !noundef !4
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %30

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !51
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 18, 58) 30, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !51
  %20 = load i64, ptr %4, align 8, !range !3, !noalias !51, !noundef !4
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !5, !noalias !51, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %21, label %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !6

25:                                               ; preds = %19
  %26 = load i64, ptr %24, align 8, !noalias !51
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %23, i64 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11, !noalias !51
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %19
  %27 = load ptr, ptr %24, align 8, !noalias !51, !nonnull !4, !noundef !4
  %28 = icmp ugt i64 %23, 29
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %27, ptr noundef nonnull align 1 dereferenceable(30) @anon.1b773b7b4249a9fd13a3f334bb65c753.7, i64 30, i1 false), !noalias !55
  store i64 9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 30, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %29, align 8
  br label %34

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13)
  call fastcc void @_ZN4raft10confchange7changer7Changer14check_and_copy17h483ed800ae99575bE(ptr noalias noundef align 8 captures(none) dereferenceable(168) %13, ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %32 = load i64, ptr %31, align 8, !range !5, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %35, label %37

34:                                               ; preds = %100, %94, %35, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit"
  ret void

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  br label %34

37:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(136) %13, i64 136, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 144
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  store i64 %32, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN65_$LT$raft..tracker..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17ha76044a8e5ed8b1aE", ptr %.sroa.411.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !56
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.9, ptr %3, align 8, !noalias !63
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.447.0..sroa_idx, align 8, !noalias !63
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !63
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !63
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !63
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h0b30ee745fc8a58aE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 9, ptr %0, align 8
  br label %46

46:                                               ; preds = %93, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %47, align 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %100 unwind label %98

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 64
  invoke void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8e3ba75b9813078E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %10)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.backedge", %51
  %57 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit"
  %59 = extractvalue { ptr, ptr } %57, 0
  %.not17 = icmp eq ptr %59, null
  br i1 %.not17, label %88, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %52, align 8, !alias.scope !64, !noalias !67, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %select.unfold, label %63

63:                                               ; preds = %60
  %64 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %65 = lshr i64 %64, 57
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = load i64, ptr %53, align 8, !alias.scope !75, !noalias !76, !noundef !4
  %68 = load ptr, ptr %15, align 8, !alias.scope !75, !noalias !76, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %68, i64 -8
  br label %69

69:                                               ; preds = %85, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %86, %85 ]
  %.pn.i.i = phi i64 [ %64, %.noexc ], [ %87, %85 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %70, align 1, !noalias !79
  %71 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %72 = bitcast <16 x i1> %71 to i16
  %.not.i.not11.i.i = icmp eq i16 %72, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %82
  %.sroa.06.0.i12.i.i = phi i16 [ %84, %82 ], [ %72, %69 ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i64 %.sroa.01.0.i.i.i, %74
  %76 = and i64 %75, %67
  %77 = sub nsw i64 0, %76
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %77
  %78 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.lr.ph.i.i
  br i1 %78, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.backedge", label %82, !prof !37, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %82, %69
  %79 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %80 = bitcast <16 x i1> %79 to i16
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %85, label %select.unfold, !prof !6

82:                                               ; preds = %.noexc24
  %83 = add i16 %.sroa.06.0.i12.i.i, -1
  %84 = and i16 %83, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %84, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

85:                                               ; preds = %._crit_edge.i.i
  %86 = add i64 %.sroa.9.0.i.i.i, 16
  %87 = add i64 %.sroa.01.0.i.i.i, %86
  br label %69, !llvm.loop !39

88:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i8 0, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke fastcc void @_ZN4raft10confchange7changer16check_invariants17h608c1f2d4900aa45E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(136) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %14)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %89
  %92 = load i64, ptr %8, align 8, !range !50, !noundef !4
  %.not18 = icmp eq i64 %92, 11
  br i1 %.not18, label %94, label %93

93:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %46

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %15, i64 136, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15)
  br label %34

96:                                               ; preds = %138, %.loopexit.split-lp
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

98:                                               ; preds = %46
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %138

100:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %15)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15)
  br label %34

select.unfold:                                    ; preds = %._crit_edge.i.i, %60
  %101 = load i64, ptr %54, align 8, !alias.scope !81, !noalias !84, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %select.unfold67, label %103

103:                                              ; preds = %select.unfold
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %105 = lshr i64 %104, 57
  %106 = trunc nuw nsw i64 %105 to i8
  %107 = load i64, ptr %55, align 8, !alias.scope !92, !noalias !93, !noundef !4
  %108 = load ptr, ptr %49, align 8, !alias.scope !92, !noalias !93, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i25 = insertelement <16 x i8> poison, i8 %106, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i26 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i25, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i27 = getelementptr i8, ptr %108, i64 -8
  br label %109

109:                                              ; preds = %125, %.noexc43
  %.sroa.9.0.i.i.i28 = phi i64 [ 0, %.noexc43 ], [ %126, %125 ]
  %.pn.i.i29 = phi i64 [ %104, %.noexc43 ], [ %127, %125 ]
  %.sroa.01.0.i.i.i30 = and i64 %.pn.i.i29, %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.sroa.01.0.i.i.i30
  %.sroa.0.0.copyload.i5.i.i31 = load <16 x i8>, ptr %110, align 1, !noalias !96
  %111 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i31, %.sroa.01.15.vec.insert.i.i.i.i26
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.not11.i.i32 = icmp eq i16 %112, 0
  br i1 %.not.i.not11.i.i32, label %._crit_edge.i.i37, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %109, %122
  %.sroa.06.0.i12.i.i34 = phi i16 [ %124, %122 ], [ %112, %109 ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i34, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add i64 %.sroa.01.0.i.i.i30, %114
  %116 = and i64 %115, %107
  %117 = sub nsw i64 0, %116
  %gep.i.i35 = getelementptr i64, ptr %invariant.gep.i.i27, i64 %117
  %118 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i35)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %.lr.ph.i.i33
  br i1 %118, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.backedge", label %122, !prof !37, !llvm.loop !80

._crit_edge.i.i37:                                ; preds = %122, %109
  %119 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i31, splat (i8 -1)
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %125, label %select.unfold67, !prof !6

122:                                              ; preds = %.noexc44
  %123 = add i16 %.sroa.06.0.i12.i.i34, -1
  %124 = and i16 %123, %.sroa.06.0.i12.i.i34
  %.not.i.not.i.i36 = icmp eq i16 %124, 0
  br i1 %.not.i.not.i.i36, label %._crit_edge.i.i37, label %.lr.ph.i.i33, !llvm.loop !38

125:                                              ; preds = %._crit_edge.i.i37
  %126 = add i64 %.sroa.9.0.i.i.i28, 16
  %127 = add i64 %.sroa.01.0.i.i.i30, %126
  br label %109, !llvm.loop !39

select.unfold67:                                  ; preds = %._crit_edge.i.i37, %select.unfold
  %128 = load i64, ptr %59, align 8, !noundef !4
  %129 = load i64, ptr %56, align 8, !alias.scope !97, !noalias !100, !noundef !4
  %130 = load i64, ptr %14, align 8, !range !102, !alias.scope !97, !noalias !100, !noundef !4
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit"

132:                                              ; preds = %select.unfold67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0030f1f2501a276fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.11)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit": ; preds = %132, %select.unfold67
  %133 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !97, !noalias !100, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds nuw { i64, i8, [7 x i8] }, ptr %133, i64 %129
  store i64 %128, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 1, ptr %135, align 8
  %136 = add i64 %129, 1
  store i64 %136, ptr %56, align 8, !alias.scope !97, !noalias !100
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.backedge"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.backedge": ; preds = %.noexc24, %.noexc44, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit"
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit", !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph.i.i33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit", %63, %103, %132
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %43, %48, %50, %88, %89, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #13
          to label %138 unwind label %96

137:                                              ; preds = %138
  resume { ptr, i32 } %.pn22.ph

138:                                              ; preds = %98, %.loopexit.split-lp
  %.pn22.ph = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %15) #13
          to label %137 unwind label %96
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft10confchange7changer7Changer6simple17h0b3ea333e99db57bE(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [160 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [168 x i8], align 8
  %.sroa.01 = alloca [136 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [136 x i8], align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !17, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %22

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %12)
  call fastcc void @_ZN4raft10confchange7changer7Changer14check_and_copy17h483ed800ae99575bE(ptr noalias noundef align 8 captures(none) dereferenceable(168) %12, ptr nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %33, label %35

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !103
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef range(i64 18, 58) 48, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !103
  %23 = load i64, ptr %6, align 8, !range !3, !noalias !103, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !5, !noalias !103, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %24, label %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !6

28:                                               ; preds = %22
  %29 = load i64, ptr %27, align 8, !noalias !103
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11, !noalias !103
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %22
  %30 = load ptr, ptr %27, align 8, !noalias !103, !nonnull !4, !noundef !4
  %31 = icmp ugt i64 %26, 47
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %30, ptr noundef nonnull align 1 dereferenceable(48) @anon.1b773b7b4249a9fd13a3f334bb65c753.13, i64 48, i1 false), !noalias !107
  store i64 9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 48, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %32, align 8
  br label %59

33:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  br label %59

35:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(136) %12, i64 136, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 144
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  store i64 %20, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke fastcc void @_ZN4raft10confchange7changer7Changer5apply17h34b2c920de663d40E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(136) %14, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 %2, i64 noundef %3)
          to label %36 unwind label %70

36:                                               ; preds = %35
  %37 = load i64, ptr %11, align 8, !range !50, !noundef !4
  %.not9 = icmp eq i64 %37, 11
  br i1 %.not9, label %39, label %38

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %62

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 72
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(96) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %41 unwind label %70

41:                                               ; preds = %.noexc
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %40, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !108, !noalias !111
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %14, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !108, !noalias !111
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  %42 = invoke noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5128681b2c7b09bdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %7, i64 noundef 0)
          to label %43 unwind label %70

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %44 = icmp ugt i64 %42, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke fastcc void @_ZN4raft10confchange7changer16check_invariants17h608c1f2d4900aa45E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(136) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
          to label %54 unwind label %70

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !114
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef range(i64 18, 58) 57, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc17 unwind label %70

.noexc17:                                         ; preds = %46
  %47 = load i64, ptr %5, align 8, !range !3, !noalias !114, !noundef !4
  %48 = trunc nuw i64 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !range !5, !noalias !114, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %48, label %52, label %64, !prof !6

52:                                               ; preds = %.noexc17
  %53 = load i64, ptr %51, align 8, !noalias !114
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %50, i64 %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11
          to label %.noexc18 unwind label %70

.noexc18:                                         ; preds = %52
  unreachable

54:                                               ; preds = %45
  %55 = load i64, ptr %9, align 8, !range !50, !noundef !4
  %.not10 = icmp eq i64 %55, 11
  br i1 %.not10, label %57, label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %62

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %14, i64 136, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14)
  br label %59

59:                                               ; preds = %69, %57, %33, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit"
  ret void

60:                                               ; preds = %73, %70
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

62:                                               ; preds = %64, %56, %38
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %63, align 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %69 unwind label %67

64:                                               ; preds = %.noexc17
  %65 = load ptr, ptr %51, align 8, !noalias !114, !nonnull !4, !noundef !4
  %66 = icmp ugt i64 %50, 56
  call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %65, ptr noundef nonnull align 1 dereferenceable(57) @anon.1b773b7b4249a9fd13a3f334bb65c753.12, i64 57, i1 false), !noalias !118
  store i64 9, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 57, ptr %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  br label %62

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %73

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %14)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14)
  br label %59

70:                                               ; preds = %52, %46, %.noexc, %39, %35, %45, %41
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #13
          to label %73 unwind label %60

72:                                               ; preds = %73
  resume { ptr, i32 } %.pn12.ph

73:                                               ; preds = %67, %70
  %.pn12.ph = phi { ptr, i32 } [ %71, %70 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %14) #13
          to label %72 unwind label %60
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4raft10confchange7changer7Changer5apply17h34b2c920de663d40E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(136) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %.idx = shl nuw nsw i64 %4, 5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.02.05 = phi ptr [ %3, %.lr.ph ], [ %21, %.backedge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.05, i64 32
  %22 = load i64, ptr %.sroa.02.05, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.backedge, label %27

._crit_edge:                                      ; preds = %.backedge, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %163, label %173

27:                                               ; preds = %20
  %28 = call noundef i8 @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15get_change_type17hd4bd7420c11350a9E(ptr noundef nonnull align 8 %.sroa.02.05)
  %29 = load i64, ptr %.sroa.02.05, align 8, !noundef !4
  switch i8 %28, label %default.unreachable6 [
    i8 0, label %30
    i8 1, label %46
    i8 2, label %88
  ]

default.unreachable6:                             ; preds = %27
  unreachable

30:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %29, ptr %9, align 8, !noalias !122
  %31 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %29), !noalias !124
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %33 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1, i64 noundef %29), !noalias !128
  %34 = load i64, ptr %12, align 8, !alias.scope !129, !noalias !132, !noundef !4
  %35 = load i64, ptr %2, align 8, !range !102, !alias.scope !129, !noalias !132, !noundef !4
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i

37:                                               ; preds = %32
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0030f1f2501a276fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.16)
  br label %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i

_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i: ; preds = %37, %32
  %38 = load ptr, ptr %13, align 8, !alias.scope !129, !noalias !132, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw { i64, i8, [7 x i8] }, ptr %38, i64 %34
  store i64 %29, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %40, align 8
  %41 = add i64 %34, 1
  store i64 %41, ptr %12, align 8, !alias.scope !129, !noalias !132
  br label %_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE.exit

42:                                               ; preds = %30
  %43 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1, i64 noundef %29), !noalias !119
  %44 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !119
  %45 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !119
  br label %_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE.exit

_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE.exit: ; preds = %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.backedge

46:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %29, ptr %8, align 8, !noalias !140
  %47 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %29), !noalias !135
  br i1 %47, label %48, label %_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE.exit

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !138
  %50 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !138
  %51 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !138
  %52 = load i64, ptr %17, align 8, !alias.scope !141, !noalias !144, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %select.unfold.i, label %54

54:                                               ; preds = %48
  %55 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %56 = lshr i64 %55, 57
  %57 = trunc nuw nsw i64 %56 to i8
  %58 = load i64, ptr %19, align 8, !alias.scope !152, !noalias !153, !noundef !4
  %59 = load ptr, ptr %18, align 8, !alias.scope !152, !noalias !153, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %57, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %59, i64 -8
  br label %60

60:                                               ; preds = %76, %54
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %54 ], [ %77, %76 ]
  %.pn.i.i.i = phi i64 [ %55, %54 ], [ %78, %76 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %61, align 1, !noalias !156
  %62 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %73
  %.sroa.06.0.i12.i.i.i = phi i16 [ %75, %73 ], [ %63, %60 ]
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = add i64 %.sroa.01.0.i.i.i.i, %65
  %67 = and i64 %66, %58
  %68 = sub nsw i64 0, %67
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %68
  %69 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i.i), !noalias !157
  br i1 %69, label %_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE.exit, label %73, !prof !37

._crit_edge.i.i.i:                                ; preds = %73, %60
  %70 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %76, label %select.unfold.i, !prof !6

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %75 = and i16 %74, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %75, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

76:                                               ; preds = %._crit_edge.i.i.i
  %77 = add i64 %.sroa.9.0.i.i.i.i, 16
  %78 = add i64 %.sroa.01.0.i.i.i.i, %77
  br label %60, !llvm.loop !39

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %48
  %79 = load i64, ptr %8, align 8, !noalias !140, !noundef !4
  %80 = load i64, ptr %12, align 8, !alias.scope !160, !noalias !163, !noundef !4
  %81 = load i64, ptr %2, align 8, !range !102, !alias.scope !160, !noalias !163, !noundef !4
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit.i"

83:                                               ; preds = %select.unfold.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0030f1f2501a276fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.15)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit.i": ; preds = %83, %select.unfold.i
  %84 = load ptr, ptr %13, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw { i64, i8, [7 x i8] }, ptr %84, i64 %80
  store i64 %79, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 1, ptr %86, align 8
  %87 = add i64 %80, 1
  store i64 %87, ptr %12, align 8, !alias.scope !160, !noalias !163
  br label %_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE.exit

_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE.exit: ; preds = %.lr.ph.i.i.i, %46, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.backedge

88:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !noalias !170
  %89 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %29), !noalias !165
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %91 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sink.i.i, i64 noundef %29), !noalias !174
  %92 = load i64, ptr %12, align 8, !alias.scope !175, !noalias !178, !noundef !4
  %93 = load i64, ptr %2, align 8, !range !102, !alias.scope !175, !noalias !178, !noundef !4
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i3

95:                                               ; preds = %90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0030f1f2501a276fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.16)
  br label %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i3

_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i3: ; preds = %95, %90
  %96 = load ptr, ptr %13, align 8, !alias.scope !175, !noalias !178, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds nuw { i64, i8, [7 x i8] }, ptr %96, i64 %92
  store i64 %29, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 0, ptr %98, align 8
  %99 = add i64 %92, 1
  store i64 %99, ptr %12, align 8, !alias.scope !175, !noalias !178
  br label %_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit

100:                                              ; preds = %88
  %101 = load i64, ptr %14, align 8, !alias.scope !181, !noalias !184, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %select.unfold.i17, label %103

103:                                              ; preds = %100
  %104 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %105 = lshr i64 %104, 57
  %106 = trunc nuw nsw i64 %105 to i8
  %107 = load i64, ptr %16, align 8, !alias.scope !192, !noalias !193, !noundef !4
  %108 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !192, !noalias !193, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i.i4 = insertelement <16 x i8> poison, i8 %106, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i5 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i4, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i6 = getelementptr i8, ptr %108, i64 -8
  br label %109

109:                                              ; preds = %125, %103
  %.sroa.9.0.i.i.i.i7 = phi i64 [ 0, %103 ], [ %126, %125 ]
  %.pn.i.i.i8 = phi i64 [ %104, %103 ], [ %127, %125 ]
  %.sroa.01.0.i.i.i.i9 = and i64 %.pn.i.i.i8, %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.sroa.01.0.i.i.i.i9
  %.sroa.0.0.copyload.i5.i.i.i10 = load <16 x i8>, ptr %110, align 1, !noalias !196
  %111 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i10, %.sroa.01.15.vec.insert.i.i.i.i.i5
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.not11.i.i.i11 = icmp eq i16 %112, 0
  br i1 %.not.i.not11.i.i.i11, label %._crit_edge.i.i.i16, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %109, %122
  %.sroa.06.0.i12.i.i.i13 = phi i16 [ %124, %122 ], [ %112, %109 ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i13, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add i64 %.sroa.01.0.i.i.i.i9, %114
  %116 = and i64 %115, %107
  %117 = sub nsw i64 0, %116
  %gep.i.i.i14 = getelementptr i64, ptr %invariant.gep.i.i.i6, i64 %117
  %118 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i.i14), !noalias !197
  br i1 %118, label %_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit, label %122, !prof !37

._crit_edge.i.i.i16:                              ; preds = %122, %109
  %119 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i10, splat (i8 -1)
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %125, label %select.unfold.i17, !prof !6

122:                                              ; preds = %.lr.ph.i.i.i12
  %123 = add i16 %.sroa.06.0.i12.i.i.i13, -1
  %124 = and i16 %123, %.sroa.06.0.i12.i.i.i13
  %.not.i.not.i.i.i15 = icmp eq i16 %124, 0
  br i1 %.not.i.not.i.i.i15, label %._crit_edge.i.i.i16, label %.lr.ph.i.i.i12, !llvm.loop !38

125:                                              ; preds = %._crit_edge.i.i.i16
  %126 = add i64 %.sroa.9.0.i.i.i.i7, 16
  %127 = add i64 %.sroa.01.0.i.i.i.i9, %126
  br label %109, !llvm.loop !39

select.unfold.i17:                                ; preds = %._crit_edge.i.i.i16, %100
  %128 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !168
  %129 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !168
  %130 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !168
  %131 = load i64, ptr %17, align 8, !alias.scope !200, !noalias !203, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %select.unfold3.i, label %133

133:                                              ; preds = %select.unfold.i17
  %134 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %135 = lshr i64 %134, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = load i64, ptr %19, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %138 = load ptr, ptr %18, align 8, !alias.scope !211, !noalias !212, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i2.i = insertelement <16 x i8> poison, i8 %136, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i3.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i2.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i4.i = getelementptr i8, ptr %138, i64 -8
  br label %139

139:                                              ; preds = %155, %133
  %.sroa.9.0.i.i.i5.i = phi i64 [ 0, %133 ], [ %156, %155 ]
  %.pn.i.i6.i = phi i64 [ %134, %133 ], [ %157, %155 ]
  %.sroa.01.0.i.i.i7.i = and i64 %.pn.i.i6.i, %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.01.0.i.i.i7.i
  %.sroa.0.0.copyload.i5.i.i8.i = load <16 x i8>, ptr %140, align 1, !noalias !215
  %141 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i8.i, %.sroa.01.15.vec.insert.i.i.i.i3.i
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.not11.i.i9.i = icmp eq i16 %142, 0
  br i1 %.not.i.not11.i.i9.i, label %._crit_edge.i.i14.i, label %.lr.ph.i.i10.i

.lr.ph.i.i10.i:                                   ; preds = %139, %152
  %.sroa.06.0.i12.i.i11.i = phi i16 [ %154, %152 ], [ %142, %139 ]
  %143 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i11.i, i1 true)
  %144 = zext nneg i16 %143 to i64
  %145 = add i64 %.sroa.01.0.i.i.i7.i, %144
  %146 = and i64 %145, %137
  %147 = sub nsw i64 0, %146
  %gep.i.i12.i = getelementptr i64, ptr %invariant.gep.i.i4.i, i64 %147
  %148 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i12.i), !noalias !216
  br i1 %148, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit20.i", label %152, !prof !37

._crit_edge.i.i14.i:                              ; preds = %152, %139
  %149 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i8.i, splat (i8 -1)
  %150 = bitcast <16 x i1> %149 to i16
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %155, label %select.unfold3.i, !prof !6

152:                                              ; preds = %.lr.ph.i.i10.i
  %153 = add i16 %.sroa.06.0.i12.i.i11.i, -1
  %154 = and i16 %153, %.sroa.06.0.i12.i.i11.i
  %.not.i.not.i.i13.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.i.i13.i, label %._crit_edge.i.i14.i, label %.lr.ph.i.i10.i, !llvm.loop !38

155:                                              ; preds = %._crit_edge.i.i14.i
  %156 = add i64 %.sroa.9.0.i.i.i5.i, 16
  %157 = add i64 %.sroa.01.0.i.i.i7.i, %156
  br label %139, !llvm.loop !39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit20.i": ; preds = %.lr.ph.i.i10.i
  %158 = load i64, ptr %7, align 8, !noalias !170, !noundef !4
  %159 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %158), !noalias !168
  br label %_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit

select.unfold3.i:                                 ; preds = %._crit_edge.i.i14.i, %select.unfold.i17
  %160 = load i64, ptr %7, align 8, !noalias !170, !noundef !4
  %161 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sink.i.i, i64 noundef %160), !noalias !168
  br label %_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit

_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit: ; preds = %.lr.ph.i.i.i12, %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i3, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit20.i", %select.unfold3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE.exit, %_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE.exit, %_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit, %20
  %162 = icmp eq ptr %21, %10
  br i1 %162, label %._crit_edge, label %20, !llvm.loop !219

163:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !220
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef range(i64 18, 58) 18, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !220
  %164 = load i64, ptr %6, align 8, !range !3, !noalias !220, !noundef !4
  %165 = trunc nuw i64 %164 to i1
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i64, ptr %166, align 8, !range !5, !noalias !220, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %165, label %169, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !6

169:                                              ; preds = %163
  %170 = load i64, ptr %168, align 8, !noalias !220
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %167, i64 %170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11, !noalias !220
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %163
  %171 = load ptr, ptr %168, align 8, !noalias !220, !nonnull !4, !noundef !4
  %172 = icmp ugt i64 %167, 17
  call void @llvm.assume(i1 %172)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %171, ptr noundef nonnull align 1 dereferenceable(18) @anon.1b773b7b4249a9fd13a3f334bb65c753.14, i64 18, i1 false), !noalias !224
  store i64 9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %167, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %171, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 18, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %174

173:                                              ; preds = %._crit_edge
  store i64 11, ptr %0, align 8
  br label %174

174:                                              ; preds = %173, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4raft10confchange7changer7Changer14check_and_copy17h483ed800ae99575bE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(168) %0, ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %.sroa.0 = alloca [128 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %10 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %10)
  store i64 0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.0.val, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  invoke fastcc void @_ZN4raft10confchange7changer16check_invariants17h608c1f2d4900aa45E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(136) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
          to label %15 unwind label %13

13:                                               ; preds = %19, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %27, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %22, %21 ], [ %.pn.i, %27 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %42 unwind label %40

15:                                               ; preds = %1
  %16 = load i64, ptr %8, align 8, !range !50, !noundef !4
  %.not = icmp eq i64 %16, 11
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %18, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  br label %39

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !230
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h757b68f5aebc551fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %12)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !230
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h757b68f5aebc551fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20)
          to label %"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E.exit.i" unwind label %21, !noalias !234

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #13
          to label %.body unwind label %23, !noalias !234

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !234
  unreachable

"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E.exit.i": ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !228
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 136
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h757b68f5aebc551fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26)
          to label %30 unwind label %28, !noalias !236

27:                                               ; preds = %32, %28
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #13
          to label %.body unwind label %34, !noalias !236

28:                                               ; preds = %"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !228
  %31 = getelementptr inbounds nuw i8, ptr %.0.val, i64 168
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h757b68f5aebc551fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31)
          to label %36 unwind label %32, !noalias !236

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #13
          to label %27 unwind label %34, !noalias !236

34:                                               ; preds = %32, %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !236
  unreachable

36:                                               ; preds = %30
  %.sroa.0.96..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.96..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !228
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 200
  %38 = load i8, ptr %37, align 8, !range !16, !alias.scope !225, !noalias !236, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %.sroa.0.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !228
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !228
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.64.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0, i64 128, i1 false)
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %38, ptr %.sroa.4.0..sroa_idx2, align 8
  br label %39

39:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

42:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4raft10confchange7changer16check_invariants17h608c1f2d4900aa45E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [88 x i8], align 8
  %23 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %24 = tail call { ptr, ptr } @_ZN4raft6quorum5joint13Configuration3ids17h7f61cce178060c30E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  store ptr %25, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22)
  call void @_ZN4raft4util5Union4iter17h4879748298e7ac80E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
  %28 = call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18ed91a162daa137E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %22)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %160
  %31 = phi { i64, i64 } [ %161, %160 ], [ %28, %3 ]
  %32 = extractvalue { i64, i64 } %31, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %32, ptr %21, align 8
  %33 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef readonly align 8 dereferenceable(32) %2, i64 noundef %32)
  br i1 %33, label %160, label %159

._crit_edge:                                      ; preds = %160, %3
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %35 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  %36 = extractvalue { ptr, ptr } %35, 0
  %.not144 = icmp eq ptr %36, null
  br i1 %.not144, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8, !nonnull !4
  %invariant.gep.i.i65 = getelementptr i8, ptr %43, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8, !nonnull !4
  %invariant.gep.i.i84 = getelementptr i8, ptr %49, i64 -8
  br label %50

50:                                               ; preds = %.lr.ph146, %select.unfold137
  %51 = phi ptr [ %36, %.lr.ph146 ], [ %158, %select.unfold137 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %51, ptr %17, align 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef readonly align 8 dereferenceable(32) %2, i64 noundef %52)
  br i1 %53, label %107, label %106

._crit_edge147:                                   ; preds = %select.unfold137, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54)
  %55 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  %56 = extractvalue { ptr, ptr } %55, 0
  %.not56148 = icmp eq ptr %56, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre153 = load i64, ptr %.phi.trans.insert, align 8
  %.fr152 = freeze i64 %.pre153
  %57 = icmp eq i64 %.fr152, 0
  br i1 %.not56148, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge147
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8, !nonnull !4
  %invariant.gep.i.i = getelementptr i8, ptr %61, i64 -8
  br i1 %57, label %.lr.ph150.split.us, label %.lr.ph150.split

.lr.ph150.split.us:                               ; preds = %.lr.ph150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %56, ptr %12, align 8
  %62 = load i64, ptr %56, align 8, !noundef !4
  %63 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef readonly align 8 dereferenceable(32) %2, i64 noundef %62)
  br i1 %63, label %select.unfold, label %.split.us

.lr.ph150.split:                                  ; preds = %.lr.ph150, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit"
  %64 = phi ptr [ %105, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit" ], [ %56, %.lr.ph150 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %64, ptr %12, align 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef readonly align 8 dereferenceable(32) %2, i64 noundef %65)
  br i1 %66, label %79, label %.split.us

._crit_edge151:                                   ; preds = %._crit_edge147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br i1 %57, label %67, label %71

67:                                               ; preds = %._crit_edge151
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %76

71:                                               ; preds = %._crit_edge151.thread, %72, %._crit_edge151
  store i64 11, ptr %0, align 8
  br label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i8, ptr %73, align 8, !range !16, !noundef !4
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %77, label %71

76:                                               ; preds = %67
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.417.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.18, i64 noundef 42)
  store i64 9, ptr %0, align 8
  br label %78

77:                                               ; preds = %72
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.419.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.17, i64 noundef 39)
  store i64 9, ptr %0, align 8
  br label %78

78:                                               ; preds = %76, %77, %159, %132, %103, %71
  ret void

.split.us:                                        ; preds = %.lr.ph150.split, %.lr.ph150.split.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E", ptr %.sroa.448.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !237
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.20, ptr %9, align 8, !noalias !244
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4121.0..sroa_idx, align 8, !noalias !244
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %.sroa.5122.0..sroa_idx, align 8, !noalias !244
  %.sroa.6123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.6123.0..sroa_idx, align 8, !noalias !244
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.7124.0..sroa_idx, align 8, !noalias !244
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.413.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %103

79:                                               ; preds = %.lr.ph150.split
  %80 = load ptr, ptr %12, align 8, !nonnull !4, !align !17, !noundef !4
  %81 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %80)
  %82 = lshr i64 %81, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %83, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %100, %79
  %.sroa.9.0.i.i.i = phi i64 [ 0, %79 ], [ %101, %100 ]
  %.pn.i.i = phi i64 [ %81, %79 ], [ %102, %100 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %60
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %85, align 1, !noalias !245
  %86 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %87 = bitcast <16 x i1> %86 to i16
  %.not.i.not11.i.i = icmp eq i16 %87, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %97
  %.sroa.06.0.i12.i.i = phi i16 [ %99, %97 ], [ %87, %84 ]
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.01.0.i.i.i, %89
  %91 = and i64 %90, %60
  %92 = sub nsw i64 0, %91
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %92
  %93 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i), !noalias !251
  br i1 %93, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit", label %97, !prof !37

._crit_edge.i.i:                                  ; preds = %97, %84
  %94 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %100, label %select.unfold, !prof !6

97:                                               ; preds = %.lr.ph.i.i
  %98 = add i16 %.sroa.06.0.i12.i.i, -1
  %99 = and i16 %98, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

100:                                              ; preds = %._crit_edge.i.i
  %101 = add i64 %.sroa.9.0.i.i.i, 16
  %102 = add i64 %.sroa.01.0.i.i.i, %101
  br label %84, !llvm.loop !39

103:                                              ; preds = %select.unfold, %.split.us
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %78

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %104 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  %105 = extractvalue { ptr, ptr } %104, 0
  %.not56 = icmp eq ptr %105, null
  br i1 %.not56, label %._crit_edge151.thread, label %.lr.ph150.split, !llvm.loop !254

._crit_edge151.thread:                            ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %71

select.unfold:                                    ; preds = %._crit_edge.i.i, %.lr.ph150.split.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E", ptr %.sroa.454.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !255
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.22, ptr %8, align 8, !noalias !262
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4127.0..sroa_idx, align 8, !noalias !262
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.5128.0..sroa_idx, align 8, !noalias !262
  %.sroa.6129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6129.0..sroa_idx, align 8, !noalias !262
  %.sroa.7130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7130.0..sroa_idx, align 8, !noalias !262
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.415.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %103

106:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %17, ptr %16, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E", ptr %.sroa.431.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !263
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.24, ptr %7, align 8, !noalias !270
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4103.0..sroa_idx, align 8, !noalias !270
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %.sroa.5104.0..sroa_idx, align 8, !noalias !270
  %.sroa.6105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.6105.0..sroa_idx, align 8, !noalias !270
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7106.0..sroa_idx, align 8, !noalias !270
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.45.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %132

107:                                              ; preds = %50
  %108 = load ptr, ptr %17, align 8, !nonnull !4, !align !17, !noundef !4
  br i1 %40, label %select.unfold134, label %109

109:                                              ; preds = %107
  %110 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %108)
  %111 = lshr i64 %110, 57
  %112 = trunc nuw nsw i64 %111 to i8
  %.sroa.01.0.vec.insert.i.i.i.i63 = insertelement <16 x i8> poison, i8 %112, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i64 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i63, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %129, %109
  %.sroa.9.0.i.i.i66 = phi i64 [ 0, %109 ], [ %130, %129 ]
  %.pn.i.i67 = phi i64 [ %110, %109 ], [ %131, %129 ]
  %.sroa.01.0.i.i.i68 = and i64 %.pn.i.i67, %42
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.01.0.i.i.i68
  %.sroa.0.0.copyload.i5.i.i69 = load <16 x i8>, ptr %114, align 1, !noalias !271
  %115 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i69, %.sroa.01.15.vec.insert.i.i.i.i64
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not11.i.i70 = icmp eq i16 %116, 0
  br i1 %.not.i.not11.i.i70, label %._crit_edge.i.i75, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %113, %126
  %.sroa.06.0.i12.i.i72 = phi i16 [ %128, %126 ], [ %116, %113 ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i72, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add i64 %.sroa.01.0.i.i.i68, %118
  %120 = and i64 %119, %42
  %121 = sub nsw i64 0, %120
  %gep.i.i73 = getelementptr i64, ptr %invariant.gep.i.i65, i64 %121
  %122 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %108, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i73), !noalias !277
  br i1 %122, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit81", label %126, !prof !37

._crit_edge.i.i75:                                ; preds = %126, %113
  %123 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i69, splat (i8 -1)
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %129, label %select.unfold134.loopexit, !prof !6

126:                                              ; preds = %.lr.ph.i.i71
  %127 = add i16 %.sroa.06.0.i12.i.i72, -1
  %128 = and i16 %127, %.sroa.06.0.i12.i.i72
  %.not.i.not.i.i74 = icmp eq i16 %128, 0
  br i1 %.not.i.not.i.i74, label %._crit_edge.i.i75, label %.lr.ph.i.i71, !llvm.loop !38

129:                                              ; preds = %._crit_edge.i.i75
  %130 = add i64 %.sroa.9.0.i.i.i66, 16
  %131 = add i64 %.sroa.01.0.i.i.i68, %130
  br label %113, !llvm.loop !39

132:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit100", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit81", %106
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %78

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit81": ; preds = %.lr.ph.i.i71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E", ptr %.sroa.437.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !280
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.26, ptr %6, align 8, !noalias !287
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.4109.0..sroa_idx, align 8, !noalias !287
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.5110.0..sroa_idx, align 8, !noalias !287
  %.sroa.6111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6111.0..sroa_idx, align 8, !noalias !287
  %.sroa.7112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7112.0..sroa_idx, align 8, !noalias !287
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.47.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %132

select.unfold134.loopexit:                        ; preds = %._crit_edge.i.i75
  %.pre = load ptr, ptr %17, align 8
  br label %select.unfold134

select.unfold134:                                 ; preds = %select.unfold134.loopexit, %107
  %133 = phi ptr [ %.pre, %select.unfold134.loopexit ], [ %108, %107 ]
  br i1 %46, label %select.unfold137, label %134

134:                                              ; preds = %select.unfold134
  %135 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %133)
  %136 = lshr i64 %135, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %.sroa.01.0.vec.insert.i.i.i.i82 = insertelement <16 x i8> poison, i8 %137, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i83 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i82, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %138

138:                                              ; preds = %154, %134
  %.sroa.9.0.i.i.i85 = phi i64 [ 0, %134 ], [ %155, %154 ]
  %.pn.i.i86 = phi i64 [ %135, %134 ], [ %156, %154 ]
  %.sroa.01.0.i.i.i87 = and i64 %.pn.i.i86, %48
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.01.0.i.i.i87
  %.sroa.0.0.copyload.i5.i.i88 = load <16 x i8>, ptr %139, align 1, !noalias !288
  %140 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i88, %.sroa.01.15.vec.insert.i.i.i.i83
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.not11.i.i89 = icmp eq i16 %141, 0
  br i1 %.not.i.not11.i.i89, label %._crit_edge.i.i94, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %138, %151
  %.sroa.06.0.i12.i.i91 = phi i16 [ %153, %151 ], [ %141, %138 ]
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i91, i1 true)
  %143 = zext nneg i16 %142 to i64
  %144 = add i64 %.sroa.01.0.i.i.i87, %143
  %145 = and i64 %144, %48
  %146 = sub nsw i64 0, %145
  %gep.i.i92 = getelementptr i64, ptr %invariant.gep.i.i84, i64 %146
  %147 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i.i92), !noalias !294
  br i1 %147, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit100", label %151, !prof !37

._crit_edge.i.i94:                                ; preds = %151, %138
  %148 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i88, splat (i8 -1)
  %149 = bitcast <16 x i1> %148 to i16
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %154, label %select.unfold137, !prof !6

151:                                              ; preds = %.lr.ph.i.i90
  %152 = add i16 %.sroa.06.0.i12.i.i91, -1
  %153 = and i16 %152, %.sroa.06.0.i12.i.i91
  %.not.i.not.i.i93 = icmp eq i16 %153, 0
  br i1 %.not.i.not.i.i93, label %._crit_edge.i.i94, label %.lr.ph.i.i90, !llvm.loop !38

154:                                              ; preds = %._crit_edge.i.i94
  %155 = add i64 %.sroa.9.0.i.i.i85, 16
  %156 = add i64 %.sroa.01.0.i.i.i87, %155
  br label %138, !llvm.loop !39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit100": ; preds = %.lr.ph.i.i90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %17, ptr %14, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E", ptr %.sroa.441.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !297
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.28, ptr %5, align 8, !noalias !304
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.4115.0..sroa_idx, align 8, !noalias !304
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %.sroa.5116.0..sroa_idx, align 8, !noalias !304
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6117.0..sroa_idx, align 8, !noalias !304
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7118.0..sroa_idx, align 8, !noalias !304
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.49.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %132

select.unfold137:                                 ; preds = %._crit_edge.i.i94, %select.unfold134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %157 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  %158 = extractvalue { ptr, ptr } %157, 0
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %._crit_edge147, label %50, !llvm.loop !305

159:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %21, ptr %20, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !306
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.30, ptr %4, align 8, !noalias !313
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4101.0..sroa_idx, align 8, !noalias !313
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !313
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !313
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !313
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %78

160:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %161 = call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18ed91a162daa137E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %22)
  %162 = extractvalue { i64, i64 } %161, 0
  %163 = trunc nuw i64 %162 to i1
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !314
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft10confchange7restore7restore17h09e107a6b2bec7e7E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [136 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [160 x i8], align 8
  %.sroa.04 = alloca [136 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [136 x i8], align 8
  %.sroa.0110 = alloca [24 x i8], align 8
  %.sroa.5112 = alloca [7 x i8], align 1
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [160 x i8], align 8
  %.sroa.01 = alloca [136 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [136 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [136 x i8], align 8
  %.sroa.0103 = alloca [24 x i8], align 8
  %.sroa.5106 = alloca [7 x i8], align 1
  %26 = alloca [32 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [160 x i8], align 8
  %.sroa.0 = alloca [136 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [136 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !315
  store i64 0, ptr %11, align 8, !noalias !315
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8, !noalias !315
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %36, align 8, !noalias !315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !315
  store i64 0, ptr %10, align 8, !noalias !315
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !noalias !315
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %38, align 8, !noalias !315
  %39 = invoke { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState19get_voters_outgoing17h27e7e1ef044a7a28E(ptr noundef nonnull align 8 %3)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !315

.loopexit.i:                                      ; preds = %.lr.ph65.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph61.i
  %lpad.loopexit40.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.lr.ph57.i
  %lpad.loopexit43.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph53.i
  %lpad.loopexit45.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.i
  %lpad.loopexit48.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge62.i, %._crit_edge58.i, %._crit_edge54.i, %._crit_edge.i, %4
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %145, %131, %117, %103, %89, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %90, %89 ], [ %104, %103 ], [ %118, %117 ], [ %132, %131 ], [ %146, %145 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit40.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit43.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit45.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit48.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %156 unwind label %154, !noalias !315

40:                                               ; preds = %4
  %41 = extractvalue { ptr, i64 } %39, 0
  %42 = extractvalue { ptr, i64 } %39, 1
  %.idx.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  %44 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %149
  %.sroa.010.050.i = phi ptr [ %46, %149 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !315
  %47 = load i64, ptr %.sroa.010.050.i, align 8, !noalias !315, !noundef !4
  invoke void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, i64 noundef %47, i8 noundef 0)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !315

._crit_edge.i:                                    ; preds = %149, %40
  %48 = invoke { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState19get_voters_outgoing17h27e7e1ef044a7a28E(ptr noundef nonnull align 8 %3)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !315

49:                                               ; preds = %._crit_edge.i
  %50 = extractvalue { ptr, i64 } %48, 0
  %51 = extractvalue { ptr, i64 } %48, 1
  %.idx67.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx67.i
  %53 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %._crit_edge54.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %49, %135
  %.sroa.011.051.i = phi ptr [ %55, %135 ], [ %50, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.051.i, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !315
  %56 = load i64, ptr %.sroa.011.051.i, align 8, !noalias !315, !noundef !4
  invoke void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, i64 noundef %56, i8 noundef 1)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !315

._crit_edge54.i:                                  ; preds = %135, %49
  %57 = invoke { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState10get_voters17h0262c663aafec2c8E(ptr noundef nonnull align 8 %3)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !315

58:                                               ; preds = %._crit_edge54.i
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  %.idx68.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx68.i
  %62 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %58, %121
  %.sroa.012.055.i = phi ptr [ %64, %121 ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.012.055.i, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !315
  %65 = load i64, ptr %.sroa.012.055.i, align 8, !noalias !315, !noundef !4
  invoke void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i64 noundef %65, i8 noundef 0)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !315

._crit_edge58.i:                                  ; preds = %121, %58
  %66 = invoke { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState12get_learners17h17fd7190de5169e8E(ptr noundef nonnull align 8 %3)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !315

67:                                               ; preds = %._crit_edge58.i
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  %.idx69.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx69.i
  %71 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %67, %107
  %.sroa.013.059.i = phi ptr [ %73, %107 ], [ %68, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.059.i, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !315
  %74 = load i64, ptr %.sroa.013.059.i, align 8, !noalias !315, !noundef !4
  invoke void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, i64 noundef %74, i8 noundef 2)
          to label %98 unwind label %.loopexit.split-lp.loopexit.i, !noalias !315

._crit_edge62.i:                                  ; preds = %107, %67
  %75 = invoke { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState17get_learners_next17h0e5b4890f79c88dbE(ptr noundef nonnull align 8 %3)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !315

76:                                               ; preds = %._crit_edge62.i
  %77 = extractvalue { ptr, i64 } %75, 0
  %78 = extractvalue { ptr, i64 } %75, 1
  %.idx70.i = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx70.i
  %80 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %76, %93
  %.sroa.014.063.i = phi ptr [ %82, %93 ], [ %77, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.014.063.i, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !315
  %83 = load i64, ptr %.sroa.014.063.i, align 8, !noalias !315, !noundef !4
  invoke void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i64 noundef %83, i8 noundef 2)
          to label %84 unwind label %.loopexit.i, !noalias !315

84:                                               ; preds = %.lr.ph65.i
  %85 = load i64, ptr %36, align 8, !alias.scope !318, !noalias !321, !noundef !4
  %86 = load i64, ptr %11, align 8, !range !102, !alias.scope !318, !noalias !321, !noundef !4
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.32)
          to label %93 unwind label %89, !noalias !324

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #13
          to label %.body.i unwind label %91, !noalias !315

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !315
  unreachable

93:                                               ; preds = %88, %84
  %94 = load ptr, ptr %35, align 8, !alias.scope !318, !noalias !321, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %94, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !315
  %96 = add i64 %85, 1
  store i64 %96, ptr %36, align 8, !alias.scope !318, !noalias !321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !315
  %97 = icmp eq ptr %82, %79
  br i1 %97, label %_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E.exit, label %.lr.ph65.i, !llvm.loop !325

98:                                               ; preds = %.lr.ph61.i
  %99 = load i64, ptr %36, align 8, !alias.scope !326, !noalias !329, !noundef !4
  %100 = load i64, ptr %11, align 8, !range !102, !alias.scope !326, !noalias !329, !noundef !4
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.33)
          to label %107 unwind label %103, !noalias !332

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #13
          to label %.body.i unwind label %105, !noalias !315

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !315
  unreachable

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %35, align 8, !alias.scope !326, !noalias !329, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %108, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !315
  %110 = add i64 %99, 1
  store i64 %110, ptr %36, align 8, !alias.scope !326, !noalias !329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !315
  %111 = icmp eq ptr %73, %70
  br i1 %111, label %._crit_edge62.i, label %.lr.ph61.i, !llvm.loop !333

112:                                              ; preds = %.lr.ph57.i
  %113 = load i64, ptr %36, align 8, !alias.scope !334, !noalias !337, !noundef !4
  %114 = load i64, ptr %11, align 8, !range !102, !alias.scope !334, !noalias !337, !noundef !4
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.34)
          to label %121 unwind label %117, !noalias !340

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %.body.i unwind label %119, !noalias !315

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !315
  unreachable

121:                                              ; preds = %116, %112
  %122 = load ptr, ptr %35, align 8, !alias.scope !334, !noalias !337, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %122, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !315
  %124 = add i64 %113, 1
  store i64 %124, ptr %36, align 8, !alias.scope !334, !noalias !337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !315
  %125 = icmp eq ptr %64, %61
  br i1 %125, label %._crit_edge58.i, label %.lr.ph57.i, !llvm.loop !341

126:                                              ; preds = %.lr.ph53.i
  %127 = load i64, ptr %36, align 8, !alias.scope !342, !noalias !345, !noundef !4
  %128 = load i64, ptr %11, align 8, !range !102, !alias.scope !342, !noalias !345, !noundef !4
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.35)
          to label %135 unwind label %131, !noalias !348

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %.body.i unwind label %133, !noalias !315

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !315
  unreachable

135:                                              ; preds = %130, %126
  %136 = load ptr, ptr %35, align 8, !alias.scope !342, !noalias !345, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %136, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !315
  %138 = add i64 %127, 1
  store i64 %138, ptr %36, align 8, !alias.scope !342, !noalias !345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !315
  %139 = icmp eq ptr %55, %52
  br i1 %139, label %._crit_edge54.i, label %.lr.ph53.i, !llvm.loop !349

140:                                              ; preds = %.lr.ph.i
  %141 = load i64, ptr %38, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %142 = load i64, ptr %10, align 8, !range !102, !alias.scope !350, !noalias !353, !noundef !4
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.36)
          to label %149 unwind label %145, !noalias !356

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.body.i unwind label %147, !noalias !315

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !315
  unreachable

149:                                              ; preds = %144, %140
  %150 = load ptr, ptr %37, align 8, !alias.scope !350, !noalias !353, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %150, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !315
  %152 = add i64 %141, 1
  store i64 %152, ptr %38, align 8, !alias.scope !350, !noalias !353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !315
  %153 = icmp eq ptr %46, %43
  br i1 %153, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !357

154:                                              ; preds = %156, %.body.i
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !315
  unreachable

156:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %common.resume unwind label %154, !noalias !315

common.resume:                                    ; preds = %.thread82, %.thread82.thread, %156
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %156 ], [ %.pn3996, %.thread82.thread ], [ %.pn39, %.thread82 ]
  resume { ptr, i32 } %common.resume.op

_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E.exit: ; preds = %93, %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = icmp ult i64 %159, 288230376151711744
  call void @llvm.assume(i1 %160)
  %.not33.not = icmp eq i64 %159, 0
  br i1 %.not33.not, label %163, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.lr.ph"

161:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread", %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit48", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread", %201, %214, %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit52"
  %.sroa.010.0 = phi i8 [ 1, %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit48" ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread" ], [ 0, %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit52" ], [ 0, %214 ], [ 0, %201 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread" ]
  %162 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not33.not, label %.thread82, label %.thread

163:                                              ; preds = %_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E.exit
  %.sroa.057.0.copyload = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.558.0.copyload = load i64, ptr %.sroa.558.0..sroa_idx, align 8
  %164 = icmp ult i64 %.sroa.558.0.copyload, 288230376151711744
  call void @llvm.assume(i1 %164)
  %.idx113 = shl nuw nsw i64 %.sroa.558.0.copyload, 5
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 %.idx113
  %166 = icmp sgt i64 %.sroa.057.0.copyload, -1
  call void @llvm.assume(i1 %166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr %.sroa.4.0.copyload, ptr %31, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.sroa.057.0.copyload, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %165, ptr %.sroa.7.0..sroa_idx, align 8
  %167 = icmp eq i64 %.sroa.558.0.copyload, 0
  br i1 %167, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.lr.ph": ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 144
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 25
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit"

.critedge:                                        ; preds = %173, %193, %176, %183
  %.pn34.pn = phi { ptr, i32 } [ %174, %173 ], [ %190, %193 ], [ %184, %183 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #13
          to label %.thread82.thread unwind label %191

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.lr.ph", %185
  %169 = phi ptr [ %.sroa.4.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.lr.ph" ], [ %187, %185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %170, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !358, !noalias !361
  %.sroa.660.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %.sroa.660.0.copyload62 = load i8, ptr %.sroa.660.0..sroa_idx61, align 8, !noalias !358
  %.not32 = icmp eq i8 %.sroa.660.0.copyload62, 3
  br i1 %.not32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread", label %175

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit", %185, %163
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %171 unwind label %161

171:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %172

172:                                              ; preds = %214, %171
  %.sroa.010.3 = phi i8 [ 1, %171 ], [ 0, %214 ]
  store i64 11, ptr %0, align 8
  br i1 %.not33.not, label %215, label %217

173:                                              ; preds = %181
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

175:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit"
  %.sroa.8.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %169, i64 25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0103, ptr noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5106)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5106, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx63, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0103, i64 24, i1 false)
  store i8 %.sroa.660.0.copyload62, ptr %.sroa.4.0..sroa_idx104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5106.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5106, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0103)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5106)
  invoke void @_ZN4raft10confchange7changer7Changer6simple17h0b3ea333e99db57bE(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 %26, i64 noundef 1)
          to label %178 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %.critedge unwind label %191

178:                                              ; preds = %175
  %179 = load i64, ptr %168, align 8, !range !5, !noundef !4
  %180 = icmp eq i64 %179, -9223372036854775808
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit48" unwind label %173

182:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %28, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0, i64 136, i1 false)
  store i64 %179, ptr %29, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit49" unwind label %189

183:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit49"
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit49": ; preds = %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(136) %30, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  invoke void @_ZN4raft7tracker15ProgressTracker10apply_conf17h280f2bc8656c1e49E(ptr noalias noundef nonnull align 8 dereferenceable(216) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, i64 noundef %2)
          to label %185 unwind label %183

185:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit49"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %30)
  %186 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !363, !noalias !361, !nonnull !4, !noundef !4
  %187 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !363, !noalias !361, !nonnull !4, !noundef !4
  %188 = icmp eq ptr %187, %186
  br i1 %188, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit", !llvm.loop !365

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17h4db24832878cda3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #13
          to label %193 unwind label %191

191:                                              ; preds = %225, %176, %.thread82.thread, %.thread, %240, %238, %.critedge42, %193, %189, %.critedge
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

193:                                              ; preds = %189
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %30) #13
          to label %.critedge unwind label %191

"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit48": ; preds = %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.0)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %194 unwind label %161

194:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit48"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %195

195:                                              ; preds = %241, %213, %194
  %.sroa.010.4 = phi i8 [ 1, %194 ], [ 0, %241 ], [ 0, %213 ]
  br i1 %.not33.not, label %242, label %244

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.lr.ph": ; preds = %_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E.exit
  %.sroa.068.0.copyload = load i64, ptr %34, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.469.0.copyload = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.idx = shl nuw nsw i64 %159, 5
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.469.0.copyload, i64 %.idx
  %197 = icmp sgt i64 %.sroa.068.0.copyload, -1
  call void @llvm.assume(i1 %197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store ptr %.sroa.469.0.copyload, ptr %23, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.068.0.copyload, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %196, ptr %.sroa.767.0..sroa_idx, align 8
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 144
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 25
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50"

.critedge42:                                      ; preds = %222, %240, %225, %232
  %.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %239, %240 ], [ %233, %232 ], [ %226, %225 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #13
          to label %.thread unwind label %191

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.lr.ph", %234
  %199 = phi ptr [ %.sroa.469.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.lr.ph" ], [ %236, %234 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %200, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !366, !noalias !369
  %.sroa.672.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %.sroa.672.0.copyload74 = load i8, ptr %.sroa.672.0..sroa_idx73, align 8, !noalias !366
  %.not = icmp eq i8 %.sroa.672.0.copyload74, 3
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread", label %224

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50", %234
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %201 unwind label %161

201:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.04)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %203 = load i8, ptr %202, align 8, !range !16, !noundef !4
  %204 = trunc nuw i8 %203 to i1
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %206 = load ptr, ptr %205, align 8, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %208 = load i64, ptr %207, align 8, !noundef !4
  invoke void @_ZN4raft10confchange7changer7Changer11enter_joint17hf6b3959c59031f8bE(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, i1 noundef zeroext %204, ptr noundef nonnull align 8 %206, i64 noundef %208)
          to label %209 unwind label %161

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %211 = load i64, ptr %210, align 8, !range !5, !noundef !4
  %212 = icmp eq i64 %211, -9223372036854775808
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.04)
  br label %195

214:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(136) %15, i64 136, i1 false)
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 144
  %.sroa.96.136..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.96.136..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.625.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.04, i64 136, i1 false)
  store i64 %211, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.04)
  invoke void @_ZN4raft7tracker15ProgressTracker10apply_conf17h280f2bc8656c1e49E(ptr noalias noundef nonnull align 8 dereferenceable(216) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, i64 noundef %2)
          to label %172 unwind label %161

215:                                              ; preds = %217, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %216 = trunc nuw i8 %.sroa.010.3 to i1
  br i1 %216, label %.sink.split, label %221

217:                                              ; preds = %172
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %215 unwind label %219

.thread82:                                        ; preds = %.thread, %219, %161
  %.pn39 = phi { ptr, i32 } [ %220, %219 ], [ %.pn3780, %.thread ], [ %162, %161 ]
  %.sroa.010.2 = phi i8 [ %.sroa.010.5, %219 ], [ %.sroa.010.181, %.thread ], [ %.sroa.010.0, %161 ]
  %218 = trunc nuw i8 %.sroa.010.2 to i1
  br i1 %218, label %.thread82.thread, label %common.resume

219:                                              ; preds = %244, %217
  %.sroa.010.5 = phi i8 [ %.sroa.010.4, %244 ], [ %.sroa.010.3, %217 ]
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.thread82

.sink.split:                                      ; preds = %215, %242
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %221

221:                                              ; preds = %.sink.split, %215, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  ret void

222:                                              ; preds = %230
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge42

224:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50"
  %.sroa.875.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %199, i64 25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0110, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5112)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5112, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.875.0..sroa_idx76, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0110, i64 24, i1 false)
  store i8 %.sroa.672.0.copyload74, ptr %.sroa.4111.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5112.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5112, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0110)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5112)
  invoke void @_ZN4raft10confchange7changer7Changer6simple17h0b3ea333e99db57bE(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 %18, i64 noundef 1)
          to label %227 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.critedge42 unwind label %191

227:                                              ; preds = %224
  %228 = load i64, ptr %198, align 8, !range !5, !noundef !4
  %229 = icmp eq i64 %228, -9223372036854775808
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit52" unwind label %222

231:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(136) %20, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  store i64 %228, ptr %21, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit53" unwind label %238

232:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit53"
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge42

"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit53": ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(136) %22, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @_ZN4raft7tracker15ProgressTracker10apply_conf17h280f2bc8656c1e49E(ptr noalias noundef nonnull align 8 dereferenceable(216) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, i64 noundef %2)
          to label %234 unwind label %232

234:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit53"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %22)
  %235 = load ptr, ptr %.sroa.767.0..sroa_idx, align 8, !alias.scope !371, !noalias !369, !nonnull !4, !noundef !4
  %236 = load ptr, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !371, !noalias !369, !nonnull !4, !noundef !4
  %237 = icmp eq ptr %236, %235
  br i1 %237, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50", !llvm.loop !373

238:                                              ; preds = %231
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17h4db24832878cda3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %240 unwind label %191

240:                                              ; preds = %238
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %22) #13
          to label %.critedge42 unwind label %191

"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit52": ; preds = %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %241 unwind label %161

241:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit52"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %195

242:                                              ; preds = %244, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %243 = trunc nuw i8 %.sroa.010.4 to i1
  br i1 %243, label %.sink.split, label %221

244:                                              ; preds = %195
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %242 unwind label %219

.thread:                                          ; preds = %.critedge42, %161
  %.sroa.010.181 = phi i8 [ %.sroa.010.0, %161 ], [ 0, %.critedge42 ]
  %.pn3780 = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn, %.critedge42 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #13
          to label %.thread82 unwind label %191

.thread82.thread:                                 ; preds = %.critedge, %.thread82
  %.pn3996 = phi { ptr, i32 } [ %.pn39, %.thread82 ], [ %.pn34.pn, %.critedge ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #13
          to label %common.resume unwind label %191
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20a9fbd3a60822dE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.39, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.40, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.37, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.41, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$raft..quorum..majority..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc41616835f1d0a72E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.39, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.43, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$raft..tracker..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17ha76044a8e5ed8b1aE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.39, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.43, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.44, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.47, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.45, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.48, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.45, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.49, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0030f1f2501a276fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h95befafe7251c788E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h0b30ee745fc8a58aE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8e3ba75b9813078E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5128681b2c7b09bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(96), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15get_change_type17hd4bd7420c11350a9E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4raft6quorum5joint13Configuration3ids17h7f61cce178060c30E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft4util5Union4iter17h4879748298e7ac80E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18ed91a162daa137E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState19get_voters_outgoing17h27e7e1ef044a7a28E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState10get_voters17h0262c663aafec2c8E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState12get_learners17h17fd7190de5169e8E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState17get_learners_next17h0e5b4890f79c88dbE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft7tracker15ProgressTracker10apply_conf17h280f2bc8656c1e49E(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17h4db24832878cda3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h757b68f5aebc551fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb879f6f7bfd919c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263863fed3da3746E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h807ea7f668ab0ebcE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd30bb20ebaf047fbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bd2ea48b474b4b7E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bd2ea48b474b4b7E"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he8883e3fc59c1334E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he8883e3fc59c1334E"}
!13 = distinct !{!13, !12, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he8883e3fc59c1334E: argument 1"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = !{i8 0, i8 2}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!29 = !{!27, !24, !19}
!30 = !{!31, !32, !22}
!31 = distinct !{!31, !28, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!32 = distinct !{!32, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E: argument 1"}
!33 = !{!27, !31, !24}
!34 = !{!35, !27, !31, !24}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96a75342e2e7e878E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96a75342e2e7e878E"}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!42 = distinct !{!42, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!43 = distinct !{!43, !42, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!44 = !{!41}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!47 = distinct !{!47, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!48 = distinct !{!48, !47, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!49 = !{!46}
!50 = !{i64 0, i64 12}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!53 = distinct !{!53, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!54 = distinct !{!54, !53, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!55 = !{!52}
!56 = !{!57, !59, !60, !62}
!57 = distinct !{!57, !58, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!59 = distinct !{!59, !58, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!60 = distinct !{!60, !61, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!61 = distinct !{!61, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!62 = distinct !{!62, !61, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!63 = !{!57, !60}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!75 = !{!73, !70, !65}
!76 = !{!77, !78, !68}
!77 = distinct !{!77, !74, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!78 = distinct !{!78, !71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!79 = !{!73, !77, !70}
!80 = distinct !{!80, !15}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!92 = !{!90, !87, !82}
!93 = !{!94, !95, !85}
!94 = distinct !{!94, !91, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!95 = distinct !{!95, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!96 = !{!90, !94, !87}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 1"}
!102 = !{i64 0, i64 -9223372036854775808}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!105 = distinct !{!105, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!106 = distinct !{!106, !105, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!107 = !{!104}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$20symmetric_difference17h315ca509591dcdbfE: argument 0"}
!110 = distinct !{!110, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$20symmetric_difference17h315ca509591dcdbfE"}
!111 = !{!112, !113}
!112 = distinct !{!112, !110, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$20symmetric_difference17h315ca509591dcdbfE: argument 1"}
!113 = distinct !{!113, !110, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$20symmetric_difference17h315ca509591dcdbfE: argument 2"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!116 = distinct !{!116, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!117 = distinct !{!117, !116, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!118 = !{!115}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE: argument 1"}
!121 = distinct !{!121, !"_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !121, !"_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE: argument 0"}
!124 = !{!123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE: argument 1"}
!127 = distinct !{!127, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE"}
!128 = !{!126, !120}
!129 = !{!130, !126, !120}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E"}
!132 = !{!133, !134, !123}
!133 = distinct !{!133, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 1"}
!134 = distinct !{!134, !127, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE: argument 0"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE: argument 0"}
!137 = distinct !{!137, !"_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE: argument 1"}
!140 = !{!136, !139}
!141 = !{!142, !136}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!144 = !{!145, !139}
!145 = distinct !{!145, !143, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!152 = !{!150, !147, !142, !136}
!153 = !{!154, !155, !145, !139}
!154 = distinct !{!154, !151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!155 = distinct !{!155, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!156 = !{!150, !154, !147, !139}
!157 = !{!158, !150, !154, !147, !139}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!160 = !{!161, !139}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E"}
!163 = !{!164, !136}
!164 = distinct !{!164, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E: argument 0"}
!167 = distinct !{!167, !"_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E: argument 1"}
!170 = !{!166, !169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE: argument 1"}
!173 = distinct !{!173, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE"}
!174 = !{!172, !169}
!175 = !{!176, !172, !169}
!176 = distinct !{!176, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E"}
!178 = !{!179, !180, !166}
!179 = distinct !{!179, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 1"}
!180 = distinct !{!180, !173, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE: argument 0"}
!181 = !{!182, !166}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!184 = !{!185, !169}
!185 = distinct !{!185, !183, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!192 = !{!190, !187, !182, !166}
!193 = !{!194, !195, !185, !169}
!194 = distinct !{!194, !191, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!195 = distinct !{!195, !188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!196 = !{!190, !194, !187, !169}
!197 = !{!198, !190, !194, !187, !169}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!200 = !{!201, !166}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!203 = !{!204, !169}
!204 = distinct !{!204, !202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!211 = !{!209, !206, !201, !166}
!212 = !{!213, !214, !204, !169}
!213 = distinct !{!213, !210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!214 = distinct !{!214, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!215 = !{!209, !213, !206, !169}
!216 = !{!217, !209, !213, !206, !169}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!219 = distinct !{!219, !15}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!222 = distinct !{!222, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!223 = distinct !{!223, !222, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!224 = !{!221}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN67_$LT$raft..tracker..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17hcd3375986957e0bbE: argument 1"}
!227 = distinct !{!227, !"_ZN67_$LT$raft..tracker..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17hcd3375986957e0bbE"}
!228 = !{!229, !226}
!229 = distinct !{!229, !227, !"_ZN67_$LT$raft..tracker..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17hcd3375986957e0bbE: argument 0"}
!230 = !{!231, !233, !229, !226}
!231 = distinct !{!231, !232, !"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E: argument 0"}
!232 = distinct !{!232, !"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E"}
!233 = distinct !{!233, !232, !"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E: argument 1"}
!234 = !{!231, !229}
!235 = !{!233, !229, !226}
!236 = !{!229}
!237 = !{!238, !240, !241, !243}
!238 = distinct !{!238, !239, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!240 = distinct !{!240, !239, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!241 = distinct !{!241, !242, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!242 = distinct !{!242, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!243 = distinct !{!243, !242, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!244 = !{!238, !241}
!245 = !{!246, !248, !249}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!248 = distinct !{!248, !247, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!251 = !{!252, !246, !248, !249}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!254 = distinct !{!254, !15}
!255 = !{!256, !258, !259, !261}
!256 = distinct !{!256, !257, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!258 = distinct !{!258, !257, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!259 = distinct !{!259, !260, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!260 = distinct !{!260, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!261 = distinct !{!261, !260, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!262 = !{!256, !259}
!263 = !{!264, !266, !267, !269}
!264 = distinct !{!264, !265, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!266 = distinct !{!266, !265, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!267 = distinct !{!267, !268, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!268 = distinct !{!268, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!269 = distinct !{!269, !268, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!270 = !{!264, !267}
!271 = !{!272, !274, !275}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!274 = distinct !{!274, !273, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!277 = !{!278, !272, !274, !275}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!280 = !{!281, !283, !284, !286}
!281 = distinct !{!281, !282, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!283 = distinct !{!283, !282, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!284 = distinct !{!284, !285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!285 = distinct !{!285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!286 = distinct !{!286, !285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!287 = !{!281, !284}
!288 = !{!289, !291, !292}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!291 = distinct !{!291, !290, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!294 = !{!295, !289, !291, !292}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!297 = !{!298, !300, !301, !303}
!298 = distinct !{!298, !299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!300 = distinct !{!300, !299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!301 = distinct !{!301, !302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!302 = distinct !{!302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!303 = distinct !{!303, !302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!304 = !{!298, !301}
!305 = distinct !{!305, !15}
!306 = !{!307, !309, !310, !312}
!307 = distinct !{!307, !308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!309 = distinct !{!309, !308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!310 = distinct !{!310, !311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!311 = distinct !{!311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!312 = distinct !{!312, !311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!313 = !{!307, !310}
!314 = distinct !{!314, !15}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E: argument 0"}
!317 = distinct !{!317, !"_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE"}
!321 = !{!322, !323, !316}
!322 = distinct !{!322, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 1"}
!323 = distinct !{!323, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 2"}
!324 = !{!322, !316}
!325 = distinct !{!325, !15}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE"}
!329 = !{!330, !331, !316}
!330 = distinct !{!330, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 1"}
!331 = distinct !{!331, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 2"}
!332 = !{!330, !316}
!333 = distinct !{!333, !15}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE"}
!337 = !{!338, !339, !316}
!338 = distinct !{!338, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 1"}
!339 = distinct !{!339, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 2"}
!340 = !{!338, !316}
!341 = distinct !{!341, !15}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE"}
!345 = !{!346, !347, !316}
!346 = distinct !{!346, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 1"}
!347 = distinct !{!347, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 2"}
!348 = !{!346, !316}
!349 = distinct !{!349, !15}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE"}
!353 = !{!354, !355, !316}
!354 = distinct !{!354, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 1"}
!355 = distinct !{!355, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 2"}
!356 = !{!354, !316}
!357 = distinct !{!357, !15}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 1"}
!360 = distinct !{!360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 0"}
!363 = !{!364}
!364 = distinct !{!364, !360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 1:h.rot"}
!365 = distinct !{!365, !15}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 1"}
!368 = distinct !{!368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 0"}
!371 = !{!372}
!372 = distinct !{!372, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 1:h.rot"}
!373 = distinct !{!373, !15}
