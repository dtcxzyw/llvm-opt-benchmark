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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %7
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi ptr [ %13, %12 ], [ %8, %2 ]
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -16
  %14 = load i64, ptr %13, align 8, !alias.scope !7, !noalias !10, !noundef !4
  %.not.i = icmp eq i64 %14, %1
  br i1 %.not.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he8883e3fc59c1334E.exit, label %9

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he8883e3fc59c1334E.exit: ; preds = %12
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i8, ptr %15, align 8, !range !14, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit"

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !15, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !16, !noalias !19, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit", label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %28 = lshr i64 %27, 57
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !27, !noalias !28, !noundef !4
  %32 = load ptr, ptr %21, align 8, !alias.scope !27, !noalias !28, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %29, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %51, %25
  %.sroa.9.0.i.i.i = phi i64 [ 0, %25 ], [ %52, %51 ]
  %.pn.i.i = phi i64 [ %27, %25 ], [ %53, %51 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %34, align 1, !noalias !31
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.not11.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %48
  %.sroa.06.0.i12.i.i = phi i16 [ %50, %48 ], [ %36, %33 ]
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  %40 = and i64 %39, %31
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [128 x i8], ptr %32, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -128
  %44 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %43), !noalias !32
  br i1 %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit", label %48, !prof !35

._crit_edge.i.i:                                  ; preds = %48, %33
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %51, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit", !prof !6

48:                                               ; preds = %.lr.ph.i.i
  %49 = add i16 %.sroa.06.0.i12.i.i, -1
  %50 = and i16 %49, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = add i64 %.sroa.9.0.i.i.i, 16
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  br label %33

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
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !15, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load i64, ptr %17, align 8, !noundef !4
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %23

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZN4raft10confchange7changer7Changer14check_and_copy17h483ed800ae99575bE(ptr noalias noundef align 8 captures(none) dereferenceable(168) %13, ptr nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %21 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %34, label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 18, 58) 23, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !36
  %24 = load i64, ptr %7, align 8, !range !3, !noalias !36, !noundef !4
  %25 = trunc nuw i64 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !range !5, !noalias !36, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %25, label %29, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !6

29:                                               ; preds = %23
  %30 = load i64, ptr %28, align 8, !noalias !36
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %27, i64 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11, !noalias !36
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %23
  %31 = load ptr, ptr %28, align 8, !noalias !36, !nonnull !4, !noundef !4
  %32 = icmp ugt i64 %27, 22
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %31, ptr noundef nonnull align 1 dereferenceable(23) @anon.1b773b7b4249a9fd13a3f334bb65c753.6, i64 23, i1 false), !noalias !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %68

36:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(136) %13, i64 136, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 144
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  store i64 %21, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef range(i64 18, 58) 36, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %40
  %41 = load i64, ptr %6, align 8, !range !3, !noalias !41, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !5, !noalias !41, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %42, label %46, label %49, !prof !6

46:                                               ; preds = %.noexc
  %47 = load i64, ptr %45, align 8, !noalias !41
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %44, i64 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11
          to label %.noexc16 unwind label %74

.noexc16:                                         ; preds = %46
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %54 unwind label %74

49:                                               ; preds = %.noexc
  %50 = load ptr, ptr %45, align 8, !noalias !41, !nonnull !4, !noundef !4
  %51 = icmp ugt i64 %44, 35
  tail call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %50, ptr noundef nonnull align 1 dereferenceable(36) @anon.1b773b7b4249a9fd13a3f334bb65c753.5, i64 36, i1 false), !noalias !45
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h95befafe7251c788E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
          to label %56 unwind label %74

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @_ZN4raft10confchange7changer7Changer5apply17h34b2c920de663d40E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(136) %15, ptr noalias noundef align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 %3, i64 noundef %4)
          to label %57 unwind label %74

57:                                               ; preds = %56
  %58 = load i64, ptr %11, align 8, !range !46, !noundef !4
  %.not9 = icmp eq i64 %58, 11
  br i1 %.not9, label %60, label %59

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %52

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %62 = zext i1 %2 to i8
  store i8 %62, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN4raft10confchange7changer16check_invariants17h608c1f2d4900aa45E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(136) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %14)
          to label %63 unwind label %74

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8, !range !46, !noundef !4
  %.not10 = icmp eq i64 %64, 11
  br i1 %.not10, label %66, label %65

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %15, i64 136, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %9, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !15, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load i64, ptr %17, align 8, !noundef !4
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %30

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 18, 58) 30, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !47
  %20 = load i64, ptr %4, align 8, !range !3, !noalias !47, !noundef !4
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !5, !noalias !47, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %21, label %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !6

25:                                               ; preds = %19
  %26 = load i64, ptr %24, align 8, !noalias !47
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %23, i64 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11, !noalias !47
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %19
  %27 = load ptr, ptr %24, align 8, !noalias !47, !nonnull !4, !noundef !4
  %28 = icmp ugt i64 %23, 29
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %27, ptr noundef nonnull align 1 dereferenceable(30) @anon.1b773b7b4249a9fd13a3f334bb65c753.7, i64 30, i1 false), !noalias !51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZN4raft10confchange7changer7Changer14check_and_copy17h483ed800ae99575bE(ptr noalias noundef align 8 captures(none) dereferenceable(168) %13, ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %32 = load i64, ptr %31, align 8, !range !5, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %35, label %37

34:                                               ; preds = %102, %96, %35, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit"
  ret void

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %34

37:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(136) %13, i64 136, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 144
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  store i64 %32, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN65_$LT$raft..tracker..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17ha76044a8e5ed8b1aE", ptr %.sroa.411.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.9, ptr %3, align 8, !noalias !59
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.444.0..sroa_idx, align 8, !noalias !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !59
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.646.0..sroa_idx, align 8, !noalias !59
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !59
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h0b30ee745fc8a58aE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 9, ptr %0, align 8
  br label %46

46:                                               ; preds = %95, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %47, align 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %102 unwind label %100

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 64
  invoke void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8e3ba75b9813078E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %10)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not17, label %90, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %52, align 8, !alias.scope !60, !noalias !63, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %select.unfold, label %63

63:                                               ; preds = %60
  %64 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %65 = lshr i64 %64, 57
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = load i64, ptr %53, align 8, !alias.scope !71, !noalias !72, !noundef !4
  %68 = load ptr, ptr %15, align 8, !alias.scope !71, !noalias !72, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %87, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %88, %87 ]
  %.pn.i.i = phi i64 [ %64, %.noexc ], [ %89, %87 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %70, align 1, !noalias !75
  %71 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %72 = bitcast <16 x i1> %71 to i16
  %.not.i.not11.i.i = icmp eq i16 %72, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %84
  %.sroa.06.0.i12.i.i = phi i16 [ %86, %84 ], [ %72, %69 ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i64 %.sroa.01.0.i.i.i, %74
  %76 = and i64 %75, %67
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %68, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.lr.ph.i.i
  br i1 %80, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.backedge", label %84, !prof !35

._crit_edge.i.i:                                  ; preds = %84, %69
  %81 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %82 = bitcast <16 x i1> %81 to i16
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %87, label %select.unfold, !prof !6

84:                                               ; preds = %.noexc24
  %85 = add i16 %.sroa.06.0.i12.i.i, -1
  %86 = and i16 %85, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %86, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

87:                                               ; preds = %._crit_edge.i.i
  %88 = add i64 %.sroa.9.0.i.i.i, 16
  %89 = add i64 %.sroa.01.0.i.i.i, %88
  br label %69

90:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i8 0, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN4raft10confchange7changer16check_invariants17h608c1f2d4900aa45E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(136) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %14)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %91
  %94 = load i64, ptr %8, align 8, !range !46, !noundef !4
  %.not18 = icmp eq i64 %94, 11
  br i1 %.not18, label %96, label %95

95:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %15, i64 136, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %34

98:                                               ; preds = %142, %.loopexit.split-lp
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

100:                                              ; preds = %46
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %142

102:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %34

select.unfold:                                    ; preds = %._crit_edge.i.i, %60
  %103 = load i64, ptr %54, align 8, !alias.scope !76, !noalias !79, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %select.unfold64, label %105

105:                                              ; preds = %select.unfold
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %107 = lshr i64 %106, 57
  %108 = trunc nuw nsw i64 %107 to i8
  %109 = load i64, ptr %55, align 8, !alias.scope !87, !noalias !88, !noundef !4
  %110 = load ptr, ptr %49, align 8, !alias.scope !87, !noalias !88, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i25 = insertelement <16 x i8> poison, i8 %108, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i26 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i25, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %111

111:                                              ; preds = %129, %.noexc40
  %.sroa.9.0.i.i.i27 = phi i64 [ 0, %.noexc40 ], [ %130, %129 ]
  %.pn.i.i28 = phi i64 [ %106, %.noexc40 ], [ %131, %129 ]
  %.sroa.01.0.i.i.i29 = and i64 %.pn.i.i28, %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.sroa.01.0.i.i.i29
  %.sroa.0.0.copyload.i5.i.i30 = load <16 x i8>, ptr %112, align 1, !noalias !91
  %113 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i30, %.sroa.01.15.vec.insert.i.i.i.i26
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not11.i.i31 = icmp eq i16 %114, 0
  br i1 %.not.i.not11.i.i31, label %._crit_edge.i.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %111, %126
  %.sroa.06.0.i12.i.i33 = phi i16 [ %128, %126 ], [ %114, %111 ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i33, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add i64 %.sroa.01.0.i.i.i29, %116
  %118 = and i64 %117, %109
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds [8 x i8], ptr %110, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %121)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.lr.ph.i.i32
  br i1 %122, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.backedge", label %126, !prof !35

._crit_edge.i.i35:                                ; preds = %126, %111
  %123 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i30, splat (i8 -1)
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %129, label %select.unfold64, !prof !6

126:                                              ; preds = %.noexc41
  %127 = add i16 %.sroa.06.0.i12.i.i33, -1
  %128 = and i16 %127, %.sroa.06.0.i12.i.i33
  %.not.i.not.i.i34 = icmp eq i16 %128, 0
  br i1 %.not.i.not.i.i34, label %._crit_edge.i.i35, label %.lr.ph.i.i32

129:                                              ; preds = %._crit_edge.i.i35
  %130 = add i64 %.sroa.9.0.i.i.i27, 16
  %131 = add i64 %.sroa.01.0.i.i.i29, %130
  br label %111

select.unfold64:                                  ; preds = %._crit_edge.i.i35, %select.unfold
  %132 = load i64, ptr %59, align 8, !noundef !4
  %133 = load i64, ptr %56, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %134 = load i64, ptr %14, align 8, !range !97, !alias.scope !92, !noalias !95, !noundef !4
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit"

136:                                              ; preds = %select.unfold64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0030f1f2501a276fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.11)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit": ; preds = %136, %select.unfold64
  %137 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %133
  store i64 %132, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i8 1, ptr %139, align 8
  %140 = add i64 %133, 1
  store i64 %140, ptr %56, align 8, !alias.scope !92, !noalias !95
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.backedge"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.backedge": ; preds = %.noexc24, %.noexc41, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit"
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit", %63, %105, %136
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %43, %48, %50, %90, %91, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #13
          to label %142 unwind label %98

141:                                              ; preds = %142
  resume { ptr, i32 } %.pn22.ph

142:                                              ; preds = %100, %.loopexit.split-lp
  %.pn22.ph = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %15) #13
          to label %141 unwind label %98
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
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !15, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %22

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZN4raft10confchange7changer7Changer14check_and_copy17h483ed800ae99575bE(ptr noalias noundef align 8 captures(none) dereferenceable(168) %12, ptr nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %33, label %35

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef range(i64 18, 58) 48, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !98
  %23 = load i64, ptr %6, align 8, !range !3, !noalias !98, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !5, !noalias !98, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %24, label %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !6

28:                                               ; preds = %22
  %29 = load i64, ptr %27, align 8, !noalias !98
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11, !noalias !98
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %22
  %30 = load ptr, ptr %27, align 8, !noalias !98, !nonnull !4, !noundef !4
  %31 = icmp ugt i64 %26, 47
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %30, ptr noundef nonnull align 1 dereferenceable(48) @anon.1b773b7b4249a9fd13a3f334bb65c753.13, i64 48, i1 false), !noalias !102
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %59

35:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(136) %12, i64 136, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 144
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  store i64 %20, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @_ZN4raft10confchange7changer7Changer5apply17h34b2c920de663d40E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(136) %14, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 %2, i64 noundef %3)
          to label %36 unwind label %70

36:                                               ; preds = %35
  %37 = load i64, ptr %11, align 8, !range !46, !noundef !4
  %.not9 = icmp eq i64 %37, 11
  br i1 %.not9, label %39, label %38

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %62

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 72
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(96) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %41 unwind label %70

41:                                               ; preds = %.noexc
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %40, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %14, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !103, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  %42 = invoke noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5128681b2c7b09bdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %7, i64 noundef 0)
          to label %43 unwind label %70

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = icmp ugt i64 %42, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN4raft10confchange7changer16check_invariants17h608c1f2d4900aa45E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(136) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
          to label %54 unwind label %70

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef range(i64 18, 58) 57, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc17 unwind label %70

.noexc17:                                         ; preds = %46
  %47 = load i64, ptr %5, align 8, !range !3, !noalias !109, !noundef !4
  %48 = trunc nuw i64 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !range !5, !noalias !109, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %48, label %52, label %64, !prof !6

52:                                               ; preds = %.noexc17
  %53 = load i64, ptr %51, align 8, !noalias !109
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %50, i64 %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11
          to label %.noexc18 unwind label %70

.noexc18:                                         ; preds = %52
  unreachable

54:                                               ; preds = %45
  %55 = load i64, ptr %9, align 8, !range !46, !noundef !4
  %.not10 = icmp eq i64 %55, 11
  br i1 %.not10, label %57, label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %14, i64 136, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %65 = load ptr, ptr %51, align 8, !noalias !109, !nonnull !4, !noundef !4
  %66 = icmp ugt i64 %50, 56
  call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %65, ptr noundef nonnull align 1 dereferenceable(57) @anon.1b773b7b4249a9fd13a3f334bb65c753.12, i64 57, i1 false), !noalias !113
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  br i1 %26, label %169, label %179

27:                                               ; preds = %20
  %28 = call noundef i8 @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15get_change_type17hd4bd7420c11350a9E(ptr noundef nonnull align 8 %.sroa.02.05)
  %29 = load i64, ptr %.sroa.02.05, align 8, !noundef !4
  switch i8 %28, label %default.unreachable12 [
    i8 0, label %30
    i8 1, label %46
    i8 2, label %90
  ]

default.unreachable12:                            ; preds = %27
  unreachable

30:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %29, ptr %9, align 8, !noalias !117
  %31 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %29), !noalias !119
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %33 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1, i64 noundef %29), !noalias !123
  %34 = load i64, ptr %12, align 8, !alias.scope !124, !noalias !127, !noundef !4
  %35 = load i64, ptr %2, align 8, !range !97, !alias.scope !124, !noalias !127, !noundef !4
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i

37:                                               ; preds = %32
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0030f1f2501a276fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.16)
  br label %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i

_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i: ; preds = %37, %32
  %38 = load ptr, ptr %13, align 8, !alias.scope !124, !noalias !127, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %34
  store i64 %29, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %40, align 8
  %41 = add i64 %34, 1
  store i64 %41, ptr %12, align 8, !alias.scope !124, !noalias !127
  br label %_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE.exit

42:                                               ; preds = %30
  %43 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1, i64 noundef %29), !noalias !114
  %44 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !114
  %45 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !114
  br label %_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE.exit

_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE.exit: ; preds = %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

46:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %29, ptr %8, align 8, !noalias !135
  %47 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %29), !noalias !130
  br i1 %47, label %48, label %_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE.exit

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !133
  %50 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !133
  %51 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !133
  %52 = load i64, ptr %17, align 8, !alias.scope !136, !noalias !139, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %select.unfold.i, label %54

54:                                               ; preds = %48
  %55 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %56 = lshr i64 %55, 57
  %57 = trunc nuw nsw i64 %56 to i8
  %58 = load i64, ptr %19, align 8, !alias.scope !147, !noalias !148, !noundef !4
  %59 = load ptr, ptr %18, align 8, !alias.scope !147, !noalias !148, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %57, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %78, %54
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %54 ], [ %79, %78 ]
  %.pn.i.i.i = phi i64 [ %55, %54 ], [ %80, %78 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %61, align 1, !noalias !151
  %62 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %75
  %.sroa.06.0.i12.i.i.i = phi i16 [ %77, %75 ], [ %63, %60 ]
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = add i64 %.sroa.01.0.i.i.i.i, %65
  %67 = and i64 %66, %58
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [8 x i8], ptr %59, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %70), !noalias !152
  br i1 %71, label %_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE.exit, label %75, !prof !35

._crit_edge.i.i.i:                                ; preds = %75, %60
  %72 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %78, label %select.unfold.i, !prof !6

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %77 = and i16 %76, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = add i64 %.sroa.9.0.i.i.i.i, 16
  %80 = add i64 %.sroa.01.0.i.i.i.i, %79
  br label %60

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %48
  %81 = load i64, ptr %8, align 8, !noalias !135, !noundef !4
  %82 = load i64, ptr %12, align 8, !alias.scope !155, !noalias !158, !noundef !4
  %83 = load i64, ptr %2, align 8, !range !97, !alias.scope !155, !noalias !158, !noundef !4
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit.i"

85:                                               ; preds = %select.unfold.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0030f1f2501a276fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.15)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit.i": ; preds = %85, %select.unfold.i
  %86 = load ptr, ptr %13, align 8, !alias.scope !155, !noalias !158, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %82
  store i64 %81, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 1, ptr %88, align 8
  %89 = add i64 %82, 1
  store i64 %89, ptr %12, align 8, !alias.scope !155, !noalias !158
  br label %_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE.exit

_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE.exit: ; preds = %.lr.ph.i.i.i, %46, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

90:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !noalias !165
  %91 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %29), !noalias !160
  br i1 %91, label %102, label %92

92:                                               ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %93 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sink.i.i, i64 noundef %29), !noalias !169
  %94 = load i64, ptr %12, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %95 = load i64, ptr %2, align 8, !range !97, !alias.scope !170, !noalias !173, !noundef !4
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i3

97:                                               ; preds = %92
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0030f1f2501a276fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.16)
  br label %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i3

_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i3: ; preds = %97, %92
  %98 = load ptr, ptr %13, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %94
  store i64 %29, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 0, ptr %100, align 8
  %101 = add i64 %94, 1
  store i64 %101, ptr %12, align 8, !alias.scope !170, !noalias !173
  br label %_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit

102:                                              ; preds = %90
  %103 = load i64, ptr %14, align 8, !alias.scope !176, !noalias !179, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %select.unfold.i15, label %105

105:                                              ; preds = %102
  %106 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %107 = lshr i64 %106, 57
  %108 = trunc nuw nsw i64 %107 to i8
  %109 = load i64, ptr %16, align 8, !alias.scope !187, !noalias !188, !noundef !4
  %110 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !187, !noalias !188, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i.i4 = insertelement <16 x i8> poison, i8 %108, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i5 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i4, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %111

111:                                              ; preds = %129, %105
  %.sroa.9.0.i.i.i.i6 = phi i64 [ 0, %105 ], [ %130, %129 ]
  %.pn.i.i.i7 = phi i64 [ %106, %105 ], [ %131, %129 ]
  %.sroa.01.0.i.i.i.i8 = and i64 %.pn.i.i.i7, %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.sroa.01.0.i.i.i.i8
  %.sroa.0.0.copyload.i5.i.i.i9 = load <16 x i8>, ptr %112, align 1, !noalias !191
  %113 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i9, %.sroa.01.15.vec.insert.i.i.i.i.i5
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not11.i.i.i10 = icmp eq i16 %114, 0
  br i1 %.not.i.not11.i.i.i10, label %._crit_edge.i.i.i14, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %111, %126
  %.sroa.06.0.i12.i.i.i12 = phi i16 [ %128, %126 ], [ %114, %111 ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i12, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add i64 %.sroa.01.0.i.i.i.i8, %116
  %118 = and i64 %117, %109
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds [8 x i8], ptr %110, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %121), !noalias !192
  br i1 %122, label %_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit, label %126, !prof !35

._crit_edge.i.i.i14:                              ; preds = %126, %111
  %123 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i9, splat (i8 -1)
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %129, label %select.unfold.i15, !prof !6

126:                                              ; preds = %.lr.ph.i.i.i11
  %127 = add i16 %.sroa.06.0.i12.i.i.i12, -1
  %128 = and i16 %127, %.sroa.06.0.i12.i.i.i12
  %.not.i.not.i.i.i13 = icmp eq i16 %128, 0
  br i1 %.not.i.not.i.i.i13, label %._crit_edge.i.i.i14, label %.lr.ph.i.i.i11

129:                                              ; preds = %._crit_edge.i.i.i14
  %130 = add i64 %.sroa.9.0.i.i.i.i6, 16
  %131 = add i64 %.sroa.01.0.i.i.i.i8, %130
  br label %111

select.unfold.i15:                                ; preds = %._crit_edge.i.i.i14, %102
  %132 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !163
  %133 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !163
  %134 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h459999f02b6e795aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !163
  %135 = load i64, ptr %17, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %select.unfold3.i, label %137

137:                                              ; preds = %select.unfold.i15
  %138 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %139 = lshr i64 %138, 57
  %140 = trunc nuw nsw i64 %139 to i8
  %141 = load i64, ptr %19, align 8, !alias.scope !206, !noalias !207, !noundef !4
  %142 = load ptr, ptr %18, align 8, !alias.scope !206, !noalias !207, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i2.i = insertelement <16 x i8> poison, i8 %140, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i3.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i2.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %161, %137
  %.sroa.9.0.i.i.i4.i = phi i64 [ 0, %137 ], [ %162, %161 ]
  %.pn.i.i5.i = phi i64 [ %138, %137 ], [ %163, %161 ]
  %.sroa.01.0.i.i.i6.i = and i64 %.pn.i.i5.i, %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %.sroa.01.0.i.i.i6.i
  %.sroa.0.0.copyload.i5.i.i7.i = load <16 x i8>, ptr %144, align 1, !noalias !210
  %145 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i7.i, %.sroa.01.15.vec.insert.i.i.i.i3.i
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not11.i.i8.i = icmp eq i16 %146, 0
  br i1 %.not.i.not11.i.i8.i, label %._crit_edge.i.i12.i, label %.lr.ph.i.i9.i

.lr.ph.i.i9.i:                                    ; preds = %143, %158
  %.sroa.06.0.i12.i.i10.i = phi i16 [ %160, %158 ], [ %146, %143 ]
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i10.i, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = add i64 %.sroa.01.0.i.i.i6.i, %148
  %150 = and i64 %149, %141
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [8 x i8], ptr %142, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %153), !noalias !211
  br i1 %154, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit17.i", label %158, !prof !35

._crit_edge.i.i12.i:                              ; preds = %158, %143
  %155 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i7.i, splat (i8 -1)
  %156 = bitcast <16 x i1> %155 to i16
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %161, label %select.unfold3.i, !prof !6

158:                                              ; preds = %.lr.ph.i.i9.i
  %159 = add i16 %.sroa.06.0.i12.i.i10.i, -1
  %160 = and i16 %159, %.sroa.06.0.i12.i.i10.i
  %.not.i.not.i.i11.i = icmp eq i16 %160, 0
  br i1 %.not.i.not.i.i11.i, label %._crit_edge.i.i12.i, label %.lr.ph.i.i9.i

161:                                              ; preds = %._crit_edge.i.i12.i
  %162 = add i64 %.sroa.9.0.i.i.i4.i, 16
  %163 = add i64 %.sroa.01.0.i.i.i6.i, %162
  br label %143

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit17.i": ; preds = %.lr.ph.i.i9.i
  %164 = load i64, ptr %7, align 8, !noalias !165, !noundef !4
  %165 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %164), !noalias !163
  br label %_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit

select.unfold3.i:                                 ; preds = %._crit_edge.i.i12.i, %select.unfold.i15
  %166 = load i64, ptr %7, align 8, !noalias !165, !noundef !4
  %167 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sink.i.i, i64 noundef %166), !noalias !163
  br label %_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit

_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit: ; preds = %.lr.ph.i.i.i11, %_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE.exit.i3, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit17.i", %select.unfold3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE.exit, %_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE.exit, %_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E.exit, %20
  %168 = icmp eq ptr %21, %10
  br i1 %168, label %._crit_edge, label %20

169:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !214
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef range(i64 18, 58) 18, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !214
  %170 = load i64, ptr %6, align 8, !range !3, !noalias !214, !noundef !4
  %171 = trunc nuw i64 %170 to i1
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load i64, ptr %172, align 8, !range !5, !noalias !214, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %171, label %175, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !6

175:                                              ; preds = %169
  %176 = load i64, ptr %174, align 8, !noalias !214
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %173, i64 %176, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.1) #11, !noalias !214
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %169
  %177 = load ptr, ptr %174, align 8, !noalias !214, !nonnull !4, !noundef !4
  %178 = icmp ugt i64 %173, 17
  call void @llvm.assume(i1 %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %177, ptr noundef nonnull align 1 dereferenceable(18) @anon.1b773b7b4249a9fd13a3f334bb65c753.14, i64 18, i1 false), !noalias !218
  store i64 9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %173, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %177, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 18, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %180

179:                                              ; preds = %._crit_edge
  store i64 11, ptr %0, align 8
  br label %180

180:                                              ; preds = %179, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  store i64 0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.0.val, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  invoke fastcc void @_ZN4raft10confchange7changer16check_invariants17h608c1f2d4900aa45E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(136) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
          to label %14 unwind label %12

12:                                               ; preds = %18, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %26, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %21, %20 ], [ %.pn.i, %26 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %41 unwind label %39

14:                                               ; preds = %1
  %15 = load i64, ptr %8, align 8, !range !46, !noundef !4
  %.not = icmp eq i64 %15, 11
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %17, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  br label %38

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !224
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h757b68f5aebc551fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %11)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !224
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h757b68f5aebc551fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
          to label %"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E.exit.i" unwind label %20, !noalias !228

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #13
          to label %.body unwind label %22, !noalias !228

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !228
  unreachable

"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E.exit.i": ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 136
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h757b68f5aebc551fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25)
          to label %29 unwind label %27, !noalias !230

26:                                               ; preds = %31, %27
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #13
          to label %.body unwind label %33, !noalias !230

27:                                               ; preds = %"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E.exit.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !222
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 168
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h757b68f5aebc551fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %35 unwind label %31, !noalias !230

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #13
          to label %26 unwind label %33, !noalias !230

33:                                               ; preds = %31, %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !230
  unreachable

35:                                               ; preds = %29
  %.sroa.0.96..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.96..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 200
  %37 = load i8, ptr %36, align 8, !range !14, !alias.scope !219, !noalias !230, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %.sroa.0.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !222
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.64.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0, i64 128, i1 false)
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %37, ptr %.sroa.4.0..sroa_idx2, align 8
  br label %38

38:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

41:                                               ; preds = %.body
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = tail call { ptr, ptr } @_ZN4raft6quorum5joint13Configuration3ids17h7f61cce178060c30E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  store ptr %25, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4raft4util5Union4iter17h4879748298e7ac80E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
  %28 = call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18ed91a162daa137E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %22)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %166
  %31 = phi { i64, i64 } [ %167, %166 ], [ %28, %3 ]
  %32 = extractvalue { i64, i64 } %31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %32, ptr %21, align 8
  %33 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef readonly align 8 dereferenceable(32) %2, i64 noundef %32)
  br i1 %33, label %166, label %165

._crit_edge:                                      ; preds = %166, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %35 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  %36 = extractvalue { ptr, ptr } %35, 0
  %.not138 = icmp eq ptr %36, null
  br i1 %.not138, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8, !nonnull !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8, !nonnull !4
  br label %50

50:                                               ; preds = %.lr.ph140, %select.unfold131
  %51 = phi ptr [ %36, %.lr.ph140 ], [ %164, %select.unfold131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %51, ptr %17, align 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef readonly align 8 dereferenceable(32) %2, i64 noundef %52)
  br i1 %53, label %109, label %108

._crit_edge141:                                   ; preds = %select.unfold131, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54)
  %55 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  %56 = extractvalue { ptr, ptr } %55, 0
  %.not56142 = icmp eq ptr %56, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre147 = load i64, ptr %.phi.trans.insert, align 8
  %.fr146 = freeze i64 %.pre147
  %57 = icmp eq i64 %.fr146, 0
  br i1 %.not56142, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %._crit_edge141
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8, !nonnull !4
  br i1 %57, label %.lr.ph144.split.us, label %.lr.ph144.split

.lr.ph144.split.us:                               ; preds = %.lr.ph144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %56, ptr %12, align 8
  %62 = load i64, ptr %56, align 8, !noundef !4
  %63 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef readonly align 8 dereferenceable(32) %2, i64 noundef %62)
  br i1 %63, label %select.unfold, label %.split.us

.lr.ph144.split:                                  ; preds = %.lr.ph144, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit"
  %64 = phi ptr [ %107, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit" ], [ %56, %.lr.ph144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %64, ptr %12, align 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = call fastcc noundef zeroext i1 @_ZN4raft10confchange7changer13IncrChangeMap8contains17h58ac6baaf45add84E(ptr noalias noundef readonly align 8 dereferenceable(32) %2, i64 noundef %65)
  br i1 %66, label %79, label %.split.us

._crit_edge145:                                   ; preds = %._crit_edge141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %57, label %67, label %71

67:                                               ; preds = %._crit_edge145
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %76

71:                                               ; preds = %._crit_edge145.thread, %72, %._crit_edge145
  store i64 11, ptr %0, align 8
  br label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i8, ptr %73, align 8, !range !14, !noundef !4
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

78:                                               ; preds = %76, %77, %165, %136, %105, %71
  ret void

.split.us:                                        ; preds = %.lr.ph144.split, %.lr.ph144.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E", ptr %.sroa.448.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !231
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.20, ptr %9, align 8, !noalias !238
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4115.0..sroa_idx, align 8, !noalias !238
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %.sroa.5116.0..sroa_idx, align 8, !noalias !238
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.6117.0..sroa_idx, align 8, !noalias !238
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.7118.0..sroa_idx, align 8, !noalias !238
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.413.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

79:                                               ; preds = %.lr.ph144.split
  %80 = load ptr, ptr %12, align 8, !nonnull !4, !align !15, !noundef !4
  %81 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %80)
  %82 = lshr i64 %81, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %83, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %102, %79
  %.sroa.9.0.i.i.i = phi i64 [ 0, %79 ], [ %103, %102 ]
  %.pn.i.i = phi i64 [ %81, %79 ], [ %104, %102 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %60
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %85, align 1, !noalias !239
  %86 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %87 = bitcast <16 x i1> %86 to i16
  %.not.i.not11.i.i = icmp eq i16 %87, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %99
  %.sroa.06.0.i12.i.i = phi i16 [ %101, %99 ], [ %87, %84 ]
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.01.0.i.i.i, %89
  %91 = and i64 %90, %60
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [8 x i8], ptr %61, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %94), !noalias !245
  br i1 %95, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit", label %99, !prof !35

._crit_edge.i.i:                                  ; preds = %99, %84
  %96 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %97 = bitcast <16 x i1> %96 to i16
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %102, label %select.unfold, !prof !6

99:                                               ; preds = %.lr.ph.i.i
  %100 = add i16 %.sroa.06.0.i12.i.i, -1
  %101 = and i16 %100, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %101, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

102:                                              ; preds = %._crit_edge.i.i
  %103 = add i64 %.sroa.9.0.i.i.i, 16
  %104 = add i64 %.sroa.01.0.i.i.i, %103
  br label %84

105:                                              ; preds = %select.unfold, %.split.us
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  %107 = extractvalue { ptr, ptr } %106, 0
  %.not56 = icmp eq ptr %107, null
  br i1 %.not56, label %._crit_edge145.thread, label %.lr.ph144.split

._crit_edge145.thread:                            ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %71

select.unfold:                                    ; preds = %._crit_edge.i.i, %.lr.ph144.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E", ptr %.sroa.454.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !248
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.22, ptr %8, align 8, !noalias !255
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4121.0..sroa_idx, align 8, !noalias !255
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.5122.0..sroa_idx, align 8, !noalias !255
  %.sroa.6123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6123.0..sroa_idx, align 8, !noalias !255
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7124.0..sroa_idx, align 8, !noalias !255
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.415.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

108:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %17, ptr %16, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E", ptr %.sroa.431.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.24, ptr %7, align 8, !noalias !263
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.497.0..sroa_idx, align 8, !noalias !263
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %.sroa.598.0..sroa_idx, align 8, !noalias !263
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.699.0..sroa_idx, align 8, !noalias !263
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7100.0..sroa_idx, align 8, !noalias !263
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.45.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %136

109:                                              ; preds = %50
  %110 = load ptr, ptr %17, align 8, !nonnull !4, !align !15, !noundef !4
  br i1 %40, label %select.unfold128, label %111

111:                                              ; preds = %109
  %112 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %110)
  %113 = lshr i64 %112, 57
  %114 = trunc nuw nsw i64 %113 to i8
  %.sroa.01.0.vec.insert.i.i.i.i63 = insertelement <16 x i8> poison, i8 %114, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i64 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i63, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %115

115:                                              ; preds = %133, %111
  %.sroa.9.0.i.i.i65 = phi i64 [ 0, %111 ], [ %134, %133 ]
  %.pn.i.i66 = phi i64 [ %112, %111 ], [ %135, %133 ]
  %.sroa.01.0.i.i.i67 = and i64 %.pn.i.i66, %42
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.01.0.i.i.i67
  %.sroa.0.0.copyload.i5.i.i68 = load <16 x i8>, ptr %116, align 1, !noalias !264
  %117 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i68, %.sroa.01.15.vec.insert.i.i.i.i64
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not11.i.i69 = icmp eq i16 %118, 0
  br i1 %.not.i.not11.i.i69, label %._crit_edge.i.i73, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %115, %130
  %.sroa.06.0.i12.i.i71 = phi i16 [ %132, %130 ], [ %118, %115 ]
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i71, i1 true)
  %120 = zext nneg i16 %119 to i64
  %121 = add i64 %.sroa.01.0.i.i.i67, %120
  %122 = and i64 %121, %42
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [8 x i8], ptr %43, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %110, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %125), !noalias !270
  br i1 %126, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit78", label %130, !prof !35

._crit_edge.i.i73:                                ; preds = %130, %115
  %127 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i68, splat (i8 -1)
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %133, label %select.unfold128.loopexit, !prof !6

130:                                              ; preds = %.lr.ph.i.i70
  %131 = add i16 %.sroa.06.0.i12.i.i71, -1
  %132 = and i16 %131, %.sroa.06.0.i12.i.i71
  %.not.i.not.i.i72 = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i72, label %._crit_edge.i.i73, label %.lr.ph.i.i70

133:                                              ; preds = %._crit_edge.i.i73
  %134 = add i64 %.sroa.9.0.i.i.i65, 16
  %135 = add i64 %.sroa.01.0.i.i.i67, %134
  br label %115

136:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit94", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit78", %108
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %78

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit78": ; preds = %.lr.ph.i.i70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E", ptr %.sroa.437.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.26, ptr %6, align 8, !noalias !280
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.4103.0..sroa_idx, align 8, !noalias !280
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.5104.0..sroa_idx, align 8, !noalias !280
  %.sroa.6105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6105.0..sroa_idx, align 8, !noalias !280
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7106.0..sroa_idx, align 8, !noalias !280
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.47.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %136

select.unfold128.loopexit:                        ; preds = %._crit_edge.i.i73
  %.pre = load ptr, ptr %17, align 8
  br label %select.unfold128

select.unfold128:                                 ; preds = %select.unfold128.loopexit, %109
  %137 = phi ptr [ %.pre, %select.unfold128.loopexit ], [ %110, %109 ]
  br i1 %46, label %select.unfold131, label %138

138:                                              ; preds = %select.unfold128
  %139 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %137)
  %140 = lshr i64 %139, 57
  %141 = trunc nuw nsw i64 %140 to i8
  %.sroa.01.0.vec.insert.i.i.i.i79 = insertelement <16 x i8> poison, i8 %141, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i80 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i79, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %142

142:                                              ; preds = %160, %138
  %.sroa.9.0.i.i.i81 = phi i64 [ 0, %138 ], [ %161, %160 ]
  %.pn.i.i82 = phi i64 [ %139, %138 ], [ %162, %160 ]
  %.sroa.01.0.i.i.i83 = and i64 %.pn.i.i82, %48
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.01.0.i.i.i83
  %.sroa.0.0.copyload.i5.i.i84 = load <16 x i8>, ptr %143, align 1, !noalias !281
  %144 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i84, %.sroa.01.15.vec.insert.i.i.i.i80
  %145 = bitcast <16 x i1> %144 to i16
  %.not.i.not11.i.i85 = icmp eq i16 %145, 0
  br i1 %.not.i.not11.i.i85, label %._crit_edge.i.i89, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %142, %157
  %.sroa.06.0.i12.i.i87 = phi i16 [ %159, %157 ], [ %145, %142 ]
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i87, i1 true)
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.01.0.i.i.i83, %147
  %149 = and i64 %148, %48
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds [8 x i8], ptr %49, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %152), !noalias !287
  br i1 %153, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit94", label %157, !prof !35

._crit_edge.i.i89:                                ; preds = %157, %142
  %154 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i84, splat (i8 -1)
  %155 = bitcast <16 x i1> %154 to i16
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %160, label %select.unfold131, !prof !6

157:                                              ; preds = %.lr.ph.i.i86
  %158 = add i16 %.sroa.06.0.i12.i.i87, -1
  %159 = and i16 %158, %.sroa.06.0.i12.i.i87
  %.not.i.not.i.i88 = icmp eq i16 %159, 0
  br i1 %.not.i.not.i.i88, label %._crit_edge.i.i89, label %.lr.ph.i.i86

160:                                              ; preds = %._crit_edge.i.i89
  %161 = add i64 %.sroa.9.0.i.i.i81, 16
  %162 = add i64 %.sroa.01.0.i.i.i83, %161
  br label %142

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit94": ; preds = %.lr.ph.i.i86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %17, ptr %14, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E", ptr %.sroa.441.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !290
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.28, ptr %5, align 8, !noalias !297
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.4109.0..sroa_idx, align 8, !noalias !297
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %.sroa.5110.0..sroa_idx, align 8, !noalias !297
  %.sroa.6111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6111.0..sroa_idx, align 8, !noalias !297
  %.sroa.7112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7112.0..sroa_idx, align 8, !noalias !297
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.49.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %136

select.unfold131:                                 ; preds = %._crit_edge.i.i89, %select.unfold128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %163 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  %164 = extractvalue { ptr, ptr } %163, 0
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %._crit_edge141, label %50

165:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %21, ptr %20, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !298
  store ptr @anon.1b773b7b4249a9fd13a3f334bb65c753.30, ptr %4, align 8, !noalias !305
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.495.0..sroa_idx, align 8, !noalias !305
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !305
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !305
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !305
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %78

166:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %167 = call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18ed91a162daa137E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %22)
  %168 = extractvalue { i64, i64 } %167, 0
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %.lr.ph, label %._crit_edge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !306
  store i64 0, ptr %11, align 8, !noalias !306
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8, !noalias !306
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %36, align 8, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !306
  store i64 0, ptr %10, align 8, !noalias !306
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !noalias !306
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %38, align 8, !noalias !306
  %39 = invoke { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState19get_voters_outgoing17h27e7e1ef044a7a28E(ptr noundef nonnull align 8 %3)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !306

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

.body.i:                                          ; preds = %140, %126, %112, %98, %84, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %127, %126 ], [ %85, %84 ], [ %99, %98 ], [ %113, %112 ], [ %141, %140 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit40.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit43.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit45.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit48.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %151 unwind label %149, !noalias !306

40:                                               ; preds = %4
  %41 = extractvalue { ptr, i64 } %39, 0
  %42 = extractvalue { ptr, i64 } %39, 1
  %.idx.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %144
  %.sroa.010.050.i = phi ptr [ %45, %144 ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !306
  %46 = load i64, ptr %.sroa.010.050.i, align 8, !noalias !306, !noundef !4
  invoke void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, i64 noundef %46, i8 noundef 0)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !306

._crit_edge.i:                                    ; preds = %144, %40
  %47 = invoke { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState19get_voters_outgoing17h27e7e1ef044a7a28E(ptr noundef nonnull align 8 %3)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !306

48:                                               ; preds = %._crit_edge.i
  %49 = extractvalue { ptr, i64 } %47, 0
  %50 = extractvalue { ptr, i64 } %47, 1
  %.idx67.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx67.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %._crit_edge54.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %48, %130
  %.sroa.011.051.i = phi ptr [ %53, %130 ], [ %49, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.051.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !306
  %54 = load i64, ptr %.sroa.011.051.i, align 8, !noalias !306, !noundef !4
  invoke void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, i64 noundef %54, i8 noundef 1)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !306

._crit_edge54.i:                                  ; preds = %130, %48
  %55 = invoke { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState10get_voters17h0262c663aafec2c8E(ptr noundef nonnull align 8 %3)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !306

56:                                               ; preds = %._crit_edge54.i
  %57 = extractvalue { ptr, i64 } %55, 0
  %58 = extractvalue { ptr, i64 } %55, 1
  %.idx68.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx68.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %56, %116
  %.sroa.012.055.i = phi ptr [ %61, %116 ], [ %57, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.055.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !306
  %62 = load i64, ptr %.sroa.012.055.i, align 8, !noalias !306, !noundef !4
  invoke void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i64 noundef %62, i8 noundef 0)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !306

._crit_edge58.i:                                  ; preds = %116, %56
  %63 = invoke { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState12get_learners17h17fd7190de5169e8E(ptr noundef nonnull align 8 %3)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !306

64:                                               ; preds = %._crit_edge58.i
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  %.idx69.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx69.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %65) ]
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %64, %102
  %.sroa.013.059.i = phi ptr [ %69, %102 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.013.059.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !306
  %70 = load i64, ptr %.sroa.013.059.i, align 8, !noalias !306, !noundef !4
  invoke void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, i64 noundef %70, i8 noundef 2)
          to label %93 unwind label %.loopexit.split-lp.loopexit.i, !noalias !306

._crit_edge62.i:                                  ; preds = %102, %64
  %71 = invoke { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState17get_learners_next17h0e5b4890f79c88dbE(ptr noundef nonnull align 8 %3)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !306

72:                                               ; preds = %._crit_edge62.i
  %73 = extractvalue { ptr, i64 } %71, 0
  %74 = extractvalue { ptr, i64 } %71, 1
  %.idx70.i = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx70.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %72, %88
  %.sroa.014.063.i = phi ptr [ %77, %88 ], [ %73, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.014.063.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !306
  %78 = load i64, ptr %.sroa.014.063.i, align 8, !noalias !306, !noundef !4
  invoke void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i64 noundef %78, i8 noundef 2)
          to label %79 unwind label %.loopexit.i, !noalias !306

79:                                               ; preds = %.lr.ph65.i
  %80 = load i64, ptr %36, align 8, !alias.scope !309, !noalias !312, !noundef !4
  %81 = load i64, ptr %11, align 8, !range !97, !alias.scope !309, !noalias !312, !noundef !4
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.32)
          to label %88 unwind label %84, !noalias !315

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #13
          to label %.body.i unwind label %86, !noalias !306

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !306
  unreachable

88:                                               ; preds = %83, %79
  %89 = load ptr, ptr %35, align 8, !alias.scope !309, !noalias !312, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !306
  %91 = add i64 %80, 1
  store i64 %91, ptr %36, align 8, !alias.scope !309, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !306
  %92 = icmp eq ptr %77, %75
  br i1 %92, label %_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E.exit, label %.lr.ph65.i

93:                                               ; preds = %.lr.ph61.i
  %94 = load i64, ptr %36, align 8, !alias.scope !316, !noalias !319, !noundef !4
  %95 = load i64, ptr %11, align 8, !range !97, !alias.scope !316, !noalias !319, !noundef !4
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.33)
          to label %102 unwind label %98, !noalias !322

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #13
          to label %.body.i unwind label %100, !noalias !306

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !306
  unreachable

102:                                              ; preds = %97, %93
  %103 = load ptr, ptr %35, align 8, !alias.scope !316, !noalias !319, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !306
  %105 = add i64 %94, 1
  store i64 %105, ptr %36, align 8, !alias.scope !316, !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !306
  %106 = icmp eq ptr %69, %67
  br i1 %106, label %._crit_edge62.i, label %.lr.ph61.i

107:                                              ; preds = %.lr.ph57.i
  %108 = load i64, ptr %36, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %109 = load i64, ptr %11, align 8, !range !97, !alias.scope !323, !noalias !326, !noundef !4
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.34)
          to label %116 unwind label %112, !noalias !329

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %.body.i unwind label %114, !noalias !306

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !306
  unreachable

116:                                              ; preds = %111, %107
  %117 = load ptr, ptr %35, align 8, !alias.scope !323, !noalias !326, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !306
  %119 = add i64 %108, 1
  store i64 %119, ptr %36, align 8, !alias.scope !323, !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !306
  %120 = icmp eq ptr %61, %59
  br i1 %120, label %._crit_edge58.i, label %.lr.ph57.i

121:                                              ; preds = %.lr.ph53.i
  %122 = load i64, ptr %36, align 8, !alias.scope !330, !noalias !333, !noundef !4
  %123 = load i64, ptr %11, align 8, !range !97, !alias.scope !330, !noalias !333, !noundef !4
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.35)
          to label %130 unwind label %126, !noalias !336

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %.body.i unwind label %128, !noalias !306

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !306
  unreachable

130:                                              ; preds = %125, %121
  %131 = load ptr, ptr %35, align 8, !alias.scope !330, !noalias !333, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !306
  %133 = add i64 %122, 1
  store i64 %133, ptr %36, align 8, !alias.scope !330, !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !306
  %134 = icmp eq ptr %53, %51
  br i1 %134, label %._crit_edge54.i, label %.lr.ph53.i

135:                                              ; preds = %.lr.ph.i
  %136 = load i64, ptr %38, align 8, !alias.scope !337, !noalias !340, !noundef !4
  %137 = load i64, ptr %10, align 8, !range !97, !alias.scope !337, !noalias !340, !noundef !4
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b773b7b4249a9fd13a3f334bb65c753.36)
          to label %144 unwind label %140, !noalias !343

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.body.i unwind label %142, !noalias !306

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !306
  unreachable

144:                                              ; preds = %139, %135
  %145 = load ptr, ptr %37, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !306
  %147 = add i64 %136, 1
  store i64 %147, ptr %38, align 8, !alias.scope !337, !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !306
  %148 = icmp eq ptr %45, %43
  br i1 %148, label %._crit_edge.i, label %.lr.ph.i

149:                                              ; preds = %151, %.body.i
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !306
  unreachable

151:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %common.resume unwind label %149, !noalias !306

common.resume:                                    ; preds = %.thread82, %.thread82.thread, %151
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %151 ], [ %.pn3996, %.thread82.thread ], [ %.pn39, %.thread82 ]
  resume { ptr, i32 } %common.resume.op

_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E.exit: ; preds = %88, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = icmp ult i64 %154, 288230376151711744
  call void @llvm.assume(i1 %155)
  %.not33.not = icmp eq i64 %154, 0
  br i1 %.not33.not, label %158, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.lr.ph"

156:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread", %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit48", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread", %196, %209, %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit52"
  %.sroa.010.0 = phi i8 [ 1, %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit48" ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread" ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread" ], [ 0, %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit52" ], [ 0, %209 ], [ 0, %196 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not33.not, label %.thread82, label %.thread

158:                                              ; preds = %_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E.exit
  %.sroa.057.0.copyload = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.558.0.copyload = load i64, ptr %.sroa.558.0..sroa_idx, align 8
  %159 = icmp ult i64 %.sroa.558.0.copyload, 288230376151711744
  call void @llvm.assume(i1 %159)
  %.idx123 = shl nuw nsw i64 %.sroa.558.0.copyload, 5
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 %.idx123
  %161 = icmp sgt i64 %.sroa.057.0.copyload, -1
  call void @llvm.assume(i1 %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %.sroa.4.0.copyload, ptr %31, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.sroa.057.0.copyload, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %160, ptr %.sroa.7.0..sroa_idx, align 8
  %162 = icmp eq i64 %.sroa.558.0.copyload, 0
  br i1 %162, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.lr.ph": ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 144
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 25
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit"

.critedge:                                        ; preds = %168, %188, %171, %178
  %.pn34.pn = phi { ptr, i32 } [ %179, %178 ], [ %169, %168 ], [ %185, %188 ], [ %172, %171 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #13
          to label %.thread82.thread unwind label %186

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.lr.ph", %180
  %164 = phi ptr [ %.sroa.4.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.lr.ph" ], [ %182, %180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %165, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !344, !noalias !347
  %.sroa.660.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %.sroa.660.0.copyload62 = load i8, ptr %.sroa.660.0..sroa_idx61, align 8, !noalias !344
  %.not32 = icmp eq i8 %.sroa.660.0.copyload62, 3
  br i1 %.not32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread", label %170

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit", %180, %158
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %166 unwind label %156

166:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %167

167:                                              ; preds = %209, %166
  %.sroa.010.3 = phi i8 [ 1, %166 ], [ 0, %209 ]
  store i64 11, ptr %0, align 8
  br i1 %.not33.not, label %210, label %212

168:                                              ; preds = %176
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

170:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit"
  %.sroa.8.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %164, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0103, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5106)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5106, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx63, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0103, i64 24, i1 false)
  store i8 %.sroa.660.0.copyload62, ptr %.sroa.4.0..sroa_idx104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5106.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5106, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0103)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5106)
  invoke void @_ZN4raft10confchange7changer7Changer6simple17h0b3ea333e99db57bE(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 %26, i64 noundef 1)
          to label %173 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %.critedge unwind label %186

173:                                              ; preds = %170
  %174 = load i64, ptr %163, align 8, !range !5, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit48" unwind label %168

177:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %28, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0, i64 136, i1 false)
  store i64 %174, ptr %29, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit49" unwind label %184

178:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit49"
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit49": ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(136) %30, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  invoke void @_ZN4raft7tracker15ProgressTracker10apply_conf17h280f2bc8656c1e49E(ptr noalias noundef nonnull align 8 dereferenceable(216) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, i64 noundef %2)
          to label %180 unwind label %178

180:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit49"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %181 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !349, !noalias !347, !nonnull !4, !noundef !4
  %182 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !349, !noalias !347, !nonnull !4, !noundef !4
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit"

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17h4db24832878cda3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #13
          to label %188 unwind label %186

186:                                              ; preds = %220, %171, %.thread82.thread, %.thread, %235, %233, %.critedge42, %188, %184, %.critedge
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

188:                                              ; preds = %184
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %30) #13
          to label %.critedge unwind label %186

"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit48": ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %189 unwind label %156

189:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit48"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %190

190:                                              ; preds = %236, %208, %189
  %.sroa.010.4 = phi i8 [ 1, %189 ], [ 0, %236 ], [ 0, %208 ]
  br i1 %.not33.not, label %237, label %239

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.lr.ph": ; preds = %_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E.exit
  %.sroa.068.0.copyload = load i64, ptr %34, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.469.0.copyload = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.idx = shl nuw nsw i64 %154, 5
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.469.0.copyload, i64 %.idx
  %192 = icmp sgt i64 %.sroa.068.0.copyload, -1
  call void @llvm.assume(i1 %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %.sroa.469.0.copyload, ptr %23, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.068.0.copyload, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %191, ptr %.sroa.767.0..sroa_idx, align 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 144
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 25
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50"

.critedge42:                                      ; preds = %217, %235, %220, %227
  %.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %218, %217 ], [ %234, %235 ], [ %221, %220 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #13
          to label %.thread unwind label %186

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.lr.ph", %229
  %194 = phi ptr [ %.sroa.469.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.lr.ph" ], [ %231, %229 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %195, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !351, !noalias !354
  %.sroa.672.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %.sroa.672.0.copyload74 = load i8, ptr %.sroa.672.0..sroa_idx73, align 8, !noalias !351
  %.not = icmp eq i8 %.sroa.672.0.copyload74, 3
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread", label %219

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50", %229
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %196 unwind label %156

196:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %198 = load i8, ptr %197, align 8, !range !14, !noundef !4
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %201 = load ptr, ptr %200, align 8, !nonnull !4, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %203 = load i64, ptr %202, align 8, !noundef !4
  invoke void @_ZN4raft10confchange7changer7Changer11enter_joint17hf6b3959c59031f8bE(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, i1 noundef zeroext %199, ptr noundef nonnull align 8 %201, i64 noundef %203)
          to label %204 unwind label %156

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %206 = load i64, ptr %205, align 8, !range !5, !noundef !4
  %207 = icmp eq i64 %206, -9223372036854775808
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04)
  br label %190

209:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(136) %15, i64 136, i1 false)
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 144
  %.sroa.96.136..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.96.136..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.625.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.04, i64 136, i1 false)
  store i64 %206, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04)
  invoke void @_ZN4raft7tracker15ProgressTracker10apply_conf17h280f2bc8656c1e49E(ptr noalias noundef nonnull align 8 dereferenceable(216) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, i64 noundef %2)
          to label %167 unwind label %156

210:                                              ; preds = %212, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %211 = trunc nuw i8 %.sroa.010.3 to i1
  br i1 %211, label %.sink.split, label %216

212:                                              ; preds = %167
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %210 unwind label %214

.thread82:                                        ; preds = %.thread, %214, %156
  %.pn39 = phi { ptr, i32 } [ %215, %214 ], [ %.pn3780, %.thread ], [ %157, %156 ]
  %.sroa.010.2 = phi i8 [ %.sroa.010.5, %214 ], [ %.sroa.010.181, %.thread ], [ %.sroa.010.0, %156 ]
  %213 = trunc nuw i8 %.sroa.010.2 to i1
  br i1 %213, label %.thread82.thread, label %common.resume

214:                                              ; preds = %239, %212
  %.sroa.010.5 = phi i8 [ %.sroa.010.4, %239 ], [ %.sroa.010.3, %212 ]
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.thread82

.sink.split:                                      ; preds = %210, %237
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %216

216:                                              ; preds = %.sink.split, %210, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

217:                                              ; preds = %225
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge42

219:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50"
  %.sroa.875.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %194, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0110, ptr noundef nonnull align 8 dereferenceable(24) %194, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5112)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5112, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.875.0..sroa_idx76, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0110, i64 24, i1 false)
  store i8 %.sroa.672.0.copyload74, ptr %.sroa.4111.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5112.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5112, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0110)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5112)
  invoke void @_ZN4raft10confchange7changer7Changer6simple17h0b3ea333e99db57bE(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 %18, i64 noundef 1)
          to label %222 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.critedge42 unwind label %186

222:                                              ; preds = %219
  %223 = load i64, ptr %193, align 8, !range !5, !noundef !4
  %224 = icmp eq i64 %223, -9223372036854775808
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit52" unwind label %217

226:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(136) %20, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.622.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  store i64 %223, ptr %21, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit53" unwind label %233

227:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit53"
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge42

"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit53": ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(136) %22, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @_ZN4raft7tracker15ProgressTracker10apply_conf17h280f2bc8656c1e49E(ptr noalias noundef nonnull align 8 dereferenceable(216) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, i64 noundef %2)
          to label %229 unwind label %227

229:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit53"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %230 = load ptr, ptr %.sroa.767.0..sroa_idx, align 8, !alias.scope !356, !noalias !354, !nonnull !4, !noundef !4
  %231 = load ptr, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !356, !noalias !354, !nonnull !4, !noundef !4
  %232 = icmp eq ptr %231, %230
  br i1 %232, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE.exit50"

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17h4db24832878cda3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %235 unwind label %186

235:                                              ; preds = %233
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %22) #13
          to label %.critedge42 unwind label %186

"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit52": ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %236 unwind label %156

236:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u3b$$u20$1$u5d$$GT$17h417f2b2a7d3d717bE.exit52"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %190

237:                                              ; preds = %239, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %238 = trunc nuw i8 %.sroa.010.4 to i1
  br i1 %238, label %.sink.split, label %216

239:                                              ; preds = %190
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %237 unwind label %214

.thread:                                          ; preds = %.critedge42, %156
  %.sroa.010.181 = phi i8 [ %.sroa.010.0, %156 ], [ 0, %.critedge42 ]
  %.pn3780 = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn, %.critedge42 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #13
          to label %.thread82 unwind label %186

.thread82.thread:                                 ; preds = %.critedge, %.thread82
  %.pn3996 = phi { ptr, i32 } [ %.pn39, %.thread82 ], [ %.pn34.pn, %.critedge ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #13
          to label %common.resume unwind label %186
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20a9fbd3a60822dE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.39, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.40, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.37, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.41, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$raft..quorum..majority..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc41616835f1d0a72E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.39, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.43, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$raft..tracker..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17ha76044a8e5ed8b1aE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.39, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.43, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.44, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.47, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.45, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.48, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.45, ptr noalias noundef nonnull readonly align 1 @anon.1b773b7b4249a9fd13a3f334bb65c753.49, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b773b7b4249a9fd13a3f334bb65c753.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
!14 = !{i8 0, i8 2}
!15 = !{i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!27 = !{!25, !22, !17}
!28 = !{!29, !30, !20}
!29 = distinct !{!29, !26, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!30 = distinct !{!30, !23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E: argument 1"}
!31 = !{!25, !29, !22}
!32 = !{!33, !25, !29, !22}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96a75342e2e7e878E: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96a75342e2e7e878E"}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!38 = distinct !{!38, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!39 = distinct !{!39, !38, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!40 = !{!37}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!43 = distinct !{!43, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!44 = distinct !{!44, !43, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!45 = !{!42}
!46 = !{i64 0, i64 12}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!49 = distinct !{!49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!50 = distinct !{!50, !49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!51 = !{!48}
!52 = !{!53, !55, !56, !58}
!53 = distinct !{!53, !54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!55 = distinct !{!55, !54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!57 = distinct !{!57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!58 = distinct !{!58, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!59 = !{!53, !56}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!71 = !{!69, !66, !61}
!72 = !{!73, !74, !64}
!73 = distinct !{!73, !70, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!74 = distinct !{!74, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!75 = !{!69, !73, !66}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!87 = !{!85, !82, !77}
!88 = !{!89, !90, !80}
!89 = distinct !{!89, !86, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!90 = distinct !{!90, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!91 = !{!85, !89, !82}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 1"}
!97 = !{i64 0, i64 -9223372036854775808}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!100 = distinct !{!100, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!101 = distinct !{!101, !100, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!102 = !{!99}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$20symmetric_difference17h315ca509591dcdbfE: argument 0"}
!105 = distinct !{!105, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$20symmetric_difference17h315ca509591dcdbfE"}
!106 = !{!107, !108}
!107 = distinct !{!107, !105, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$20symmetric_difference17h315ca509591dcdbfE: argument 1"}
!108 = distinct !{!108, !105, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$20symmetric_difference17h315ca509591dcdbfE: argument 2"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!111 = distinct !{!111, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!112 = distinct !{!112, !111, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!113 = !{!110}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE: argument 1"}
!116 = distinct !{!116, !"_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !116, !"_ZN4raft10confchange7changer7Changer10make_voter17hf0003e2a66f1de2fE: argument 0"}
!119 = !{!118}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE: argument 1"}
!122 = distinct !{!122, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE"}
!123 = !{!121, !115}
!124 = !{!125, !121, !115}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E"}
!127 = !{!128, !129, !118}
!128 = distinct !{!128, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 1"}
!129 = distinct !{!129, !122, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE: argument 0"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE: argument 0"}
!132 = distinct !{!132, !"_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN4raft10confchange7changer7Changer6remove17h96e6839cb64ee30dE: argument 1"}
!135 = !{!131, !134}
!136 = !{!137, !131}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!139 = !{!140, !134}
!140 = distinct !{!140, !138, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!147 = !{!145, !142, !137, !131}
!148 = !{!149, !150, !140, !134}
!149 = distinct !{!149, !146, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!150 = distinct !{!150, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!151 = !{!145, !149, !142, !134}
!152 = !{!153, !145, !149, !142, !134}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!155 = !{!156, !134}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E"}
!158 = !{!159, !131}
!159 = distinct !{!159, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E: argument 0"}
!162 = distinct !{!162, !"_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN4raft10confchange7changer7Changer12make_learner17hacff1a563d353c74E: argument 1"}
!165 = !{!161, !164}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE: argument 1"}
!168 = distinct !{!168, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE"}
!169 = !{!167, !164}
!170 = !{!171, !167, !164}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E"}
!173 = !{!174, !175, !161}
!174 = distinct !{!174, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5e2bc589f1dfea8E: argument 1"}
!175 = distinct !{!175, !168, !"_ZN4raft10confchange7changer7Changer13init_progress17h1e9163d62a5e362aE: argument 0"}
!176 = !{!177, !161}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!179 = !{!180, !164}
!180 = distinct !{!180, !178, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!187 = !{!185, !182, !177, !161}
!188 = !{!189, !190, !180, !164}
!189 = distinct !{!189, !186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!190 = distinct !{!190, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!191 = !{!185, !189, !182, !164}
!192 = !{!193, !185, !189, !182, !164}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!195 = !{!196, !161}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!198 = !{!199, !164}
!199 = distinct !{!199, !197, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!206 = !{!204, !201, !196, !161}
!207 = !{!208, !209, !199, !164}
!208 = distinct !{!208, !205, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!209 = distinct !{!209, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!210 = !{!204, !208, !201, !164}
!211 = !{!212, !204, !208, !201, !164}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!216 = distinct !{!216, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!217 = distinct !{!217, !216, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!218 = !{!215}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN67_$LT$raft..tracker..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17hcd3375986957e0bbE: argument 1"}
!221 = distinct !{!221, !"_ZN67_$LT$raft..tracker..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17hcd3375986957e0bbE"}
!222 = !{!223, !220}
!223 = distinct !{!223, !221, !"_ZN67_$LT$raft..tracker..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17hcd3375986957e0bbE: argument 0"}
!224 = !{!225, !227, !223, !220}
!225 = distinct !{!225, !226, !"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E: argument 0"}
!226 = distinct !{!226, !"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E"}
!227 = distinct !{!227, !226, !"_ZN73_$LT$raft..quorum..joint..Configuration$u20$as$u20$core..clone..Clone$GT$5clone17h77a3eb16896ad733E: argument 1"}
!228 = !{!225, !223}
!229 = !{!227, !223, !220}
!230 = !{!223}
!231 = !{!232, !234, !235, !237}
!232 = distinct !{!232, !233, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!234 = distinct !{!234, !233, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!235 = distinct !{!235, !236, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!236 = distinct !{!236, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!237 = distinct !{!237, !236, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!238 = !{!232, !235}
!239 = !{!240, !242, !243}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!242 = distinct !{!242, !241, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!245 = !{!246, !240, !242, !243}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!248 = !{!249, !251, !252, !254}
!249 = distinct !{!249, !250, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!251 = distinct !{!251, !250, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!252 = distinct !{!252, !253, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!253 = distinct !{!253, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!254 = distinct !{!254, !253, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!255 = !{!249, !252}
!256 = !{!257, !259, !260, !262}
!257 = distinct !{!257, !258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!259 = distinct !{!259, !258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!260 = distinct !{!260, !261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!261 = distinct !{!261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!262 = distinct !{!262, !261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!263 = !{!257, !260}
!264 = !{!265, !267, !268}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!267 = distinct !{!267, !266, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!270 = !{!271, !265, !267, !268}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!273 = !{!274, !276, !277, !279}
!274 = distinct !{!274, !275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!276 = distinct !{!276, !275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!277 = distinct !{!277, !278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!278 = distinct !{!278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!279 = distinct !{!279, !278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!280 = !{!274, !277}
!281 = !{!282, !284, !285}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!284 = distinct !{!284, !283, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!287 = !{!288, !282, !284, !285}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!290 = !{!291, !293, !294, !296}
!291 = distinct !{!291, !292, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!293 = distinct !{!293, !292, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!294 = distinct !{!294, !295, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!295 = distinct !{!295, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!296 = distinct !{!296, !295, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!297 = !{!291, !294}
!298 = !{!299, !301, !302, !304}
!299 = distinct !{!299, !300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!301 = distinct !{!301, !300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!302 = distinct !{!302, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!303 = distinct !{!303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!304 = distinct !{!304, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!305 = !{!299, !302}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E: argument 0"}
!308 = distinct !{!308, !"_ZN4raft10confchange7restore21to_conf_change_single17hd833d3358f4f95f5E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE"}
!312 = !{!313, !314, !307}
!313 = distinct !{!313, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 1"}
!314 = distinct !{!314, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 2"}
!315 = !{!313, !307}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE"}
!319 = !{!320, !321, !307}
!320 = distinct !{!320, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 1"}
!321 = distinct !{!321, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 2"}
!322 = !{!320, !307}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE"}
!326 = !{!327, !328, !307}
!327 = distinct !{!327, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 1"}
!328 = distinct !{!328, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 2"}
!329 = !{!327, !307}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE"}
!333 = !{!334, !335, !307}
!334 = distinct !{!334, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 1"}
!335 = distinct !{!335, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 2"}
!336 = !{!334, !307}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE"}
!340 = !{!341, !342, !307}
!341 = distinct !{!341, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 1"}
!342 = distinct !{!342, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h094ea9f7e043781fE: argument 2"}
!343 = !{!341, !307}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 1"}
!346 = distinct !{!346, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 0"}
!349 = !{!350}
!350 = distinct !{!350, !346, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 1:h.rot"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 1"}
!353 = distinct !{!353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 0"}
!356 = !{!357}
!357 = distinct !{!357, !353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20665114e3acb48eE: argument 1:h.rot"}
