; ModuleID = 'bench/ripgrep-rs/original/3460pcns2olc4hp3.ll'
source_filename = "bench/ripgrep-rs/original/3460pcns2olc4hp3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c7c9eef04b222cb7568e1c2d51099de9.0.llvm.7986975010621958062 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c7c9eef04b222cb7568e1c2d51099de9.1.llvm.7986975010621958062 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c7c9eef04b222cb7568e1c2d51099de9.2.llvm.7986975010621958062 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7c9eef04b222cb7568e1c2d51099de9.1.llvm.7986975010621958062, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.c7c9eef04b222cb7568e1c2d51099de9.4.llvm.7986975010621958062 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h5f8d60e0970912ecE.llvm.7986975010621958062", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5558444eda491ee1E" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E = external local_unnamed_addr global [256 x i8]

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd474e8b641a98ed8E.llvm.7986975010621958062"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8, !alias.scope !11
  %8 = load i8, ptr %7, align 1, !noalias !5, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %.thread8, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i": ; preds = %6
  %10 = icmp ne ptr %4, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %11, ptr %2, align 8, !alias.scope !14
  %12 = load i8, ptr %11, align 1, !noalias !5, !noundef !4
  %13 = and i8 %12, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp slt i8 %12, -64
  br i1 %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i", label %38

.thread8:                                         ; preds = %6
  %16 = zext nneg i8 %8 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i"
  %17 = icmp ne ptr %4, %11
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %18, ptr %2, align 8, !alias.scope !19
  %19 = load i8, ptr %18, align 1, !noalias !5, !noundef !4
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i", label %32

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i"
  %23 = icmp ne ptr %4, %18
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %24, ptr %2, align 8, !alias.scope !24
  %25 = load i8, ptr %24, align 1, !noalias !5, !noundef !4
  %26 = and i8 %25, 7
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 6
  %29 = and i8 %19, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  br label %32

32:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i"
  %33 = phi ptr [ %24, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i" ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i" ]
  %.1.i = phi i32 [ %31, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i" ]
  %34 = shl nuw nsw i32 %.1.i, 6
  %35 = and i8 %12, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %38

38:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i", %32
  %39 = phi ptr [ %33, %32 ], [ %11, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i" ]
  %.013.i = phi i32 [ %37, %32 ], [ %14, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i" ]
  %40 = shl nuw nsw i32 %.013.i, 6
  %41 = and i8 %8, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.thread8, %38
  %46 = phi ptr [ %7, %.thread8 ], [ %39, %38 ]
  %.sroa.4.0.i.ph10 = phi i32 [ %16, %.thread8 ], [ %43, %38 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %4 to i64
  %51 = sub i64 %48, %50
  %52 = add i64 %51, %49
  br label %.thread

.thread:                                          ; preds = %1, %38, %45
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph10, %45 ], [ 1114112, %38 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %52, %45 ], [ undef, %38 ], [ undef, %1 ]
  %53 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i32 } %53, i32 %.sroa.3.0, 1
  ret { i64, i32 } %54
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %12, ptr %4, align 8, !alias.scope !35
  %13 = load i8, ptr %12, align 1, !noalias !40, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i": ; preds = %11
  %15 = icmp ne ptr %6, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %16, ptr %4, align 8, !alias.scope !41
  %17 = load i8, ptr %16, align 1, !noalias !40, !noundef !4
  %18 = and i8 %17, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp slt i8 %17, -64
  br i1 %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i", label %43

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6": ; preds = %11
  %21 = zext nneg i8 %13 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i"
  %22 = icmp ne ptr %6, %16
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %23, ptr %4, align 8, !alias.scope !46
  %24 = load i8, ptr %23, align 1, !noalias !40, !noundef !4
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i", label %37

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i"
  %28 = icmp ne ptr %6, %23
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %29, ptr %4, align 8, !alias.scope !51
  %30 = load i8, ptr %29, align 1, !noalias !40, !noundef !4
  %31 = and i8 %30, 7
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 6
  %34 = and i8 %24, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i"
  %38 = phi ptr [ %29, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i" ]
  %.1.i.i = phi i32 [ %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i" ]
  %39 = shl nuw nsw i32 %.1.i.i, 6
  %40 = and i8 %17, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %37, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i"
  %44 = phi ptr [ %38, %37 ], [ %16, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i" ]
  %.013.i.i = phi i32 [ %42, %37 ], [ %19, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i" ]
  %45 = shl nuw nsw i32 %.013.i.i, 6
  %46 = and i8 %13, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = icmp eq i32 %48, 1114112
  br i1 %49, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit": ; preds = %43, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6"
  %.sink = phi ptr [ %12, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6" ], [ %44, %43 ]
  %.sroa.4.0.i.ph10.i9 = phi i32 [ %21, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6" ], [ %48, %43 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !29, !noundef !4
  %52 = ptrtoint ptr %.sink to i64
  %53 = sub i64 %52, %8
  %54 = add i64 %53, %51
  switch i32 %.sroa.4.0.i.ph10.i9, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
  ]

55:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit"
  %56 = icmp ugt i32 %.sroa.4.0.i.ph10.i9, 127
  br i1 %56, label %57, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.0.i.ph10.i9, 8
  switch i32 %58, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i9, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.0.i.ph10.i9, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.0.i.ph10.i9, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.0.i.ph10.i9, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %75, %70 ], [ %61, %59 ], [ %69, %65 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit" ]
  %77 = add i64 %9, %51
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread.sink.split", %2, %43
  %storemerge2 = phi i64 [ 2, %43 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !56, !noalias !59, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !56, !noalias !59
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink.i, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !67, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !67, !noundef !4
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i", label %42

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i": ; preds = %9
  %20 = zext nneg i8 %12 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i"
  %21 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %10, i64 -3
  %23 = load i8, ptr %22, align 1, !noalias !67, !noundef !4
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i"
  %27 = icmp ne ptr %5, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 -4
  %29 = load i8, ptr %28, align 1, !noalias !67, !noundef !4
  %30 = and i8 %29, 7
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 6
  %33 = and i8 %23, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  br label %36

36:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i"
  %37 = phi ptr [ %28, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i" ], [ %22, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i" ]
  %.1.i.i.i = phi i32 [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i" ], [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i" ]
  %38 = shl nuw nsw i32 %.1.i.i.i, 6
  %39 = and i8 %16, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i"
  %43 = phi ptr [ %37, %36 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i" ]
  %.013.i.i.i = phi i32 [ %41, %36 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i" ]
  %44 = shl nuw nsw i32 %.013.i.i.i, 6
  %45 = and i8 %12, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread.loopexit_crit_edge", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i": ; preds = %42, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i"
  %.sink.i = phi ptr [ %11, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i" ], [ %43, %42 ]
  %.sroa.4.0.i.ph10.i9.i = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i" ], [ %47, %42 ]
  switch i32 %.sroa.4.0.i.ph10.i9.i, label %49 [
    i32 32, label %71
    i32 13, label %71
    i32 12, label %71
    i32 11, label %71
    i32 10, label %71
    i32 9, label %71
  ]

49:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i"
  %50 = icmp ugt i32 %.sroa.4.0.i.ph10.i9.i, 127
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.0.i.ph10.i9.i, 8
  switch i32 %52, label %73 [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !68, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !68, !noundef !4
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %69, %64 ], [ %55, %53 ], [ %63, %59 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i"
  %72 = icmp eq ptr %5, %.sink.i
  br i1 %72, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread.loopexit_crit_edge16", label %9

73:                                               ; preds = %51, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !69, !noalias !59
  %74 = ptrtoint ptr %10 to i64
  %75 = ptrtoint ptr %5 to i64
  %76 = sub i64 %74, %75
  %77 = ptrtoint ptr %.sink.i to i64
  %78 = sub i64 %77, %75
  %79 = add i64 %78, %8
  %80 = add i64 %76, %8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread.loopexit_crit_edge": ; preds = %42
  store ptr %43, ptr %4, align 8, !alias.scope !69, !noalias !59
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread.loopexit_crit_edge16": ; preds = %71
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !69, !noalias !59
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread.loopexit_crit_edge", %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread.loopexit_crit_edge16", %73
  %storemerge = phi i64 [ 1, %73 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread.loopexit_crit_edge16" ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hff18610b55c0315dE.llvm.7986975010621958062"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h899323a9684a8fa3E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c7c9eef04b222cb7568e1c2d51099de9.4.llvm.7986975010621958062)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h5f8d60e0970912ecE.llvm.7986975010621958062"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf5a69172240a3072E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit73, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %7 = phi i64 [ %72, %71 ], [ %1, %.lr.ph.preheader ]
  %8 = phi i64 [ %46, %71 ], [ %6, %.lr.ph.preheader ]
  %.sroa.516.039 = phi i64 [ %.sroa.17.037, %71 ], [ undef, %.lr.ph.preheader ]
  %.sroa.4.038 = phi ptr [ %.sroa.4.1, %71 ], [ %0, %.lr.ph.preheader ]
  %.sroa.17.037 = phi i64 [ %48, %71 ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 1
  %10 = load i8, ptr %.sroa.4.038, align 1, !noalias !70, !noundef !4
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i.i": ; preds = %.lr.ph
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %3
  tail call void @llvm.assume(i1 %14), !noalias !80
  %15 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !70, !noundef !4
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i"

22:                                               ; preds = %.lr.ph
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i.i"
  %24 = icmp ne ptr %15, %3
  tail call void @llvm.assume(i1 %24), !noalias !80
  %25 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !70, !noundef !4
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp ugt i8 %10, -17
  br i1 %33, label %34, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i"

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i.i"
  %35 = icmp ne ptr %25, %3
  tail call void @llvm.assume(i1 %35), !noalias !80
  %36 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 4
  %37 = load i8, ptr %25, align 1, !noalias !70, !noundef !4
  %38 = shl nuw nsw i32 %13, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %30, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %45 = icmp eq i32 %44, 1114112
  br i1 %45, label %.loopexit73, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i": ; preds = %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i.i"
  %.sroa.4.1 = phi ptr [ %9, %22 ], [ %36, %34 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i.i" ]
  %.sroa.4.0.i.ph10.i15.i = phi i32 [ %23, %22 ], [ %44, %34 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i.i" ]
  %46 = ptrtoint ptr %.sroa.4.1 to i64
  %47 = sub i64 %46, %8
  %48 = add i64 %47, %.sroa.17.037
  switch i32 %.sroa.4.0.i.ph10.i15.i, label %49 [
    i32 32, label %71
    i32 13, label %71
    i32 12, label %71
    i32 11, label %71
    i32 10, label %71
    i32 9, label %71
  ]

49:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i"
  %50 = icmp ugt i32 %.sroa.4.0.i.ph10.i15.i, 127
  br i1 %50, label %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit"

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.0.i.ph10.i15.i, 8
  switch i32 %52, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit" [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !81, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !81, !noundef !4
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %69, %64 ], [ %55, %53 ], [ %63, %59 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit"

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12.i"
  %72 = sub nuw i64 %4, %46
  %73 = icmp eq ptr %.sroa.4.1, %3
  br i1 %73, label %.loopexit.thread, label %.lr.ph

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i", %49, %51
  %.neg.i.le = sub i64 %46, %4
  %74 = add i64 %.neg.i.le, %7
  %75 = add i64 %74, %.sroa.17.037
  br label %.loopexit73

.loopexit73:                                      ; preds = %34, %2, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit"
  %.not63 = phi i1 [ false, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit" ], [ true, %2 ], [ true, %34 ]
  %.sroa.17.12261 = phi i64 [ %48, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit" ], [ 0, %2 ], [ %.sroa.17.037, %34 ]
  %.sroa.4.22359 = phi ptr [ %.sroa.4.1, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit" ], [ %0, %2 ], [ %36, %34 ]
  %.sroa.516.12457 = phi i64 [ %.sroa.17.037, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit" ], [ undef, %2 ], [ %.sroa.516.039, %34 ]
  %76 = phi i64 [ %75, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit" ], [ 0, %2 ], [ 0, %34 ]
  %77 = icmp eq ptr %.sroa.4.22359, %3
  br i1 %77, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit73, %139
  %78 = phi ptr [ %.sink.i.i, %139 ], [ %3, %.loopexit73 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !noalias !82, !noundef !4
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i.i": ; preds = %.lr.ph.i
  %82 = icmp ne ptr %.sroa.4.22359, %79
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %78, i64 -2
  %84 = load i8, ptr %83, align 1, !noalias !82, !noundef !4
  %85 = and i8 %84, 31
  %86 = zext nneg i8 %85 to i32
  %87 = icmp slt i8 %84, -64
  br i1 %87, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i.i", label %110

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i.i": ; preds = %.lr.ph.i
  %88 = zext nneg i8 %80 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i.i"
  %89 = icmp ne ptr %.sroa.4.22359, %83
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %78, i64 -3
  %91 = load i8, ptr %90, align 1, !noalias !82, !noundef !4
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i32
  %94 = icmp slt i8 %91, -64
  br i1 %94, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i.i", label %104

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i.i"
  %95 = icmp ne ptr %.sroa.4.22359, %90
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %78, i64 -4
  %97 = load i8, ptr %96, align 1, !noalias !82, !noundef !4
  %98 = and i8 %97, 7
  %99 = zext nneg i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 6
  %101 = and i8 %91, 63
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  br label %104

104:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i.i"
  %105 = phi ptr [ %96, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i.i" ], [ %90, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i.i" ]
  %.1.i.i.i.i = phi i32 [ %103, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i.i" ], [ %93, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i.i" ]
  %106 = shl nuw nsw i32 %.1.i.i.i.i, 6
  %107 = and i8 %84, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  br label %110

110:                                              ; preds = %104, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i.i"
  %111 = phi ptr [ %105, %104 ], [ %83, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i.i" ]
  %.013.i.i.i.i = phi i32 [ %109, %104 ], [ %86, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i.i" ]
  %112 = shl nuw nsw i32 %.013.i.i.i.i, 6
  %113 = and i8 %80, 63
  %114 = zext nneg i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  %116 = icmp eq i32 %115, 1114112
  br i1 %116, label %.loopexit, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i.i": ; preds = %110, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i.i"
  %.sink.i.i = phi ptr [ %79, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i.i" ], [ %111, %110 ]
  %.sroa.4.0.i.ph10.i9.i.i = phi i32 [ %88, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i.i" ], [ %115, %110 ]
  switch i32 %.sroa.4.0.i.ph10.i9.i.i, label %117 [
    i32 32, label %139
    i32 13, label %139
    i32 12, label %139
    i32 11, label %139
    i32 10, label %139
    i32 9, label %139
  ]

117:                                              ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i.i"
  %118 = icmp ugt i32 %.sroa.4.0.i.ph10.i9.i.i, 127
  br i1 %118, label %119, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit"

119:                                              ; preds = %117
  %120 = lshr i32 %.sroa.4.0.i.ph10.i9.i.i, 8
  switch i32 %120, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit" [
    i32 0, label %127
    i32 22, label %121
    i32 32, label %132
    i32 48, label %124
  ]

121:                                              ; preds = %119
  %122 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i.i, 5760
  %123 = zext i1 %122 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i.i"

124:                                              ; preds = %119
  %125 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i.i, 12288
  %126 = zext i1 %125 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i.i"

127:                                              ; preds = %119
  %128 = and i32 %.sroa.4.0.i.ph10.i9.i.i, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !noalias !93, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i.i"

132:                                              ; preds = %119
  %133 = and i32 %.sroa.4.0.i.ph10.i9.i.i, 255
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !noalias !93, !noundef !4
  %137 = lshr i8 %136, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i.i": ; preds = %132, %127, %124, %121
  %.0.i.i.i.i.i = phi i8 [ %126, %124 ], [ %137, %132 ], [ %123, %121 ], [ %131, %127 ]
  %138 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %138, label %139, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit"

139:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i.i"
  %140 = icmp eq ptr %.sroa.4.22359, %.sink.i.i
  br i1 %140, label %.loopexit, label %.lr.ph.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit": ; preds = %117, %119, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i.i"
  %141 = ptrtoint ptr %78 to i64
  %142 = ptrtoint ptr %.sroa.4.22359 to i64
  %143 = sub i64 %.sroa.17.12261, %142
  %144 = add i64 %143, %141
  br i1 %.not63, label %.loopexit.thread, label %146

.loopexit:                                        ; preds = %139, %110, %.loopexit73
  br i1 %.not63, label %.loopexit.thread, label %146

.loopexit.thread:                                 ; preds = %71, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit", %.loopexit
  %145 = phi i64 [ %76, %.loopexit ], [ %144, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit" ], [ 0, %71 ]
  br label %146

146:                                              ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit", %.loopexit, %.loopexit.thread
  %147 = phi i64 [ %145, %.loopexit.thread ], [ %76, %.loopexit ], [ %144, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit" ]
  %148 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.516.12457, %.loopexit ], [ %.sroa.516.12457, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit" ]
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = sub i64 %147, %148
  %151 = insertvalue { ptr, i64 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i64 } %151, i64 %150, 1
  ret { ptr, i64 } %152
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h31bb14663c0828c8E.llvm.7986975010621958062"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i32 noundef %1) unnamed_addr #7 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit: ; preds = %6, %8, %11, %14, %19
  %.0.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit
  %.0 = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062(i32 noundef %0) unnamed_addr #7 {
  %2 = lshr i32 %0, 8
  switch i32 %2, label %14 [
    i32 0, label %9
    i32 22, label %3
    i32 32, label %16
    i32 48, label %6
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 5760
  %5 = zext i1 %4 to i8
  br label %14

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 12288
  %8 = zext i1 %7 to i8
  br label %14

9:                                                ; preds = %1
  %10 = and i32 %0, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !4
  br label %14

14:                                               ; preds = %1, %16, %9, %6, %3
  %.0 = phi i8 [ %8, %6 ], [ %21, %16 ], [ %5, %3 ], [ %13, %9 ], [ 0, %1 ]
  %15 = trunc i8 %.0 to i1
  ret i1 %15

16:                                               ; preds = %1
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = lshr i8 %20, 1
  br label %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #7 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h31bb14663c0828c8E.llvm.7986975010621958062.exit"

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i: ; preds = %19, %14, %11, %8, %6
  %.0.i.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i.i to i1
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h31bb14663c0828c8E.llvm.7986975010621958062.exit"

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h31bb14663c0828c8E.llvm.7986975010621958062.exit", label %4

"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h31bb14663c0828c8E.llvm.7986975010621958062.exit": ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i
  %.0.i = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa0c23a5177cd0c9E.llvm.7986975010621958062"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !97
  %9 = load i8, ptr %4, align 1, !noalias !94, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !100
  %15 = load i8, ptr %8, align 1, !noalias !94, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i", label %.thread8

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !103
  %25 = load i8, ptr %14, align 1, !noalias !94, !noundef !4
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp ugt i8 %9, -17
  br i1 %32, label %33, label %.thread8

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !106
  %36 = load i8, ptr %24, align 1, !noalias !94, !noundef !4
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %.thread8

.thread8:                                         ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i", %33
  %45 = phi ptr [ %35, %33 ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i" ]
  %.sroa.4.0.i.ph10 = phi i32 [ %43, %33 ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i" ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %5
  %50 = add i64 %49, %48
  store i64 %50, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %1, %33, %.thread8
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph10, %.thread8 ], [ 1114112, %33 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %47, %.thread8 ], [ undef, %33 ], [ undef, %1 ]
  %51 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i32 } %51, i32 %.sroa.3.0, 1
  ret { i64, i32 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc7ec117ee4b58513E.llvm.7986975010621958062"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %3, align 8, !alias.scope !115
  %13 = load i8, ptr %6, align 1, !noalias !118, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %18, ptr %3, align 8, !alias.scope !119
  %19 = load i8, ptr %12, align 1, !noalias !118, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %28, ptr %3, align 8, !alias.scope !122
  %29 = load i8, ptr %18, align 1, !noalias !118, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %39, ptr %3, align 8, !alias.scope !125
  %40 = load i8, ptr %28, align 1, !noalias !118, !noundef !4
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i", %25
  %.sink19 = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i15 = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !109, !noundef !4
  %51 = ptrtoint ptr %.sink19 to i64
  %52 = sub i64 %51, %8
  %53 = add i64 %52, %50
  store i64 %53, ptr %49, align 8, !alias.scope !109
  %.neg = sub i64 %51, %7
  %54 = add i64 %.neg, %9
  switch i32 %.sroa.4.0.i.ph10.i15, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
  ]

55:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12"
  %56 = icmp ugt i32 %.sroa.4.0.i.ph10.i15, 127
  br i1 %56, label %57, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.0.i.ph10.i15, 8
  switch i32 %58, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %75, %70 ], [ %61, %59 ], [ %69, %65 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread12", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit" ]
  %77 = add i64 %54, %50
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split", %2, %37
  %storemerge2 = phi i64 [ 2, %37 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc7ec117ee4b58513E.llvm.7986975010621958062"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !128, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %.loopexit
  ]

6:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %4

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load <2 x i64>, ptr %8, align 8
  store <2 x i64> %10, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8grep_cli17is_readable_stdin17h9bf1ee3ca75ae77bE() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17hc6fefa7cf4bc1d4eE()
  %8 = tail call noundef i32 @isatty(i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_ZN8grep_cli17is_readable_stdin3imp17h591316f291c8cd73E.exit

9:                                                ; preds = %0
  %10 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17hc6fefa7cf4bc1d4eE()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @_ZN3std2os2fd5owned10BorrowedFd18try_clone_to_owned17h5402172de2ac9f28E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %6, align 8, !range !129, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %.noexc17.i

.noexc17.i:                                       ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !142
  %14 = load ptr, ptr %13, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %14)
  %15 = load i8, ptr %2, align 8, !range !143, !alias.scope !144, !noalias !142, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i.i, label %16, label %40

16:                                               ; preds = %.noexc17.i
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %40

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4, !range !147, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  invoke void @_ZN3std2fs4File8metadata17he8c31cc18dadf688E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
          to label %25 unwind label %21

21:                                               ; preds = %30, %27, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i32, ptr %4, align 4, !alias.scope !148, !noundef !4
  %24 = invoke noundef i32 @close(i32 noundef %23)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E.exit.i" unwind label %38

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !range !128, !noundef !4
  %.not.i = icmp eq i64 %26, 2
  br i1 %.not.i, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %.val14.i = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !159
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.val14.i)
          to label %.noexc34.i unwind label %21

.noexc34.i:                                       ; preds = %27
  %29 = load i8, ptr %1, align 8, !range !143, !alias.scope !166, !noalias !159, !noundef !4
  %switch.not.i.i.i.i.i32.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i32.i, label %30, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E.exit40.i"

30:                                               ; preds = %.noexc34.i
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E.exit40.i" unwind label %21

32:                                               ; preds = %25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  %33 = trunc i32 %.sroa.4.0.copyload.i to i16
  %trunc.i = and i16 %33, -4096
  switch i16 %trunc.i, label %34 [
    i16 -32768, label %switch.edge.i
    i16 4096, label %switch.edge.i
    i16 -16384, label %switch.edge.i
  ]

34:                                               ; preds = %32
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %34, %32, %32, %32
  %.0.i = phi i1 [ false, %34 ], [ true, %32 ], [ true, %32 ], [ true, %32 ]
  %35 = call noundef i32 @close(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN8grep_cli17is_readable_stdin3imp17h591316f291c8cd73E.exit

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E.exit40.i": ; preds = %30, %.noexc34.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !159
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  %36 = load i32, ptr %4, align 4, !alias.scope !169, !noundef !4
  %37 = call noundef i32 @close(i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN8grep_cli17is_readable_stdin3imp17h591316f291c8cd73E.exit

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

40:                                               ; preds = %16, %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN8grep_cli17is_readable_stdin3imp17h591316f291c8cd73E.exit

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E.exit.i": ; preds = %21
  resume { ptr, i32 } %22

_ZN8grep_cli17is_readable_stdin3imp17h591316f291c8cd73E.exit: ; preds = %0, %40, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E.exit40.i", %switch.edge.i
  %.0 = phi i1 [ %.0.i, %switch.edge.i ], [ false, %40 ], [ false, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E.exit40.i" ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8grep_cli12is_tty_stdin17hefeb2125f30ce113E() unnamed_addr #4 {
  %1 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17hc6fefa7cf4bc1d4eE()
  %2 = tail call noundef i32 @isatty(i32 noundef 0)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8grep_cli13is_tty_stdout17hfc77b974e6e5ca85E() unnamed_addr #4 {
  %1 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hf192803bee57f870E()
  %2 = tail call noundef i32 @isatty(i32 noundef 1)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8grep_cli13is_tty_stderr17hd67b8e22787b09a7E() unnamed_addr #4 {
  %1 = tail call noundef i32 @isatty(i32 noundef 2)
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5558444eda491ee1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17hc6fefa7cf4bc1d4eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os2fd5owned10BorrowedFd18try_clone_to_owned17h5402172de2ac9f28E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17he8c31cc18dadf688E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hf192803bee57f870E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3str11validations23next_code_point_reverse17hcd9b98e002827506E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3str11validations23next_code_point_reverse17hcd9b98e002827506E"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE: argument 0"}
!10 = distinct !{!10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE"}
!11 = !{!12, !9, !6}
!12 = distinct !{!12, !13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE: argument 0"}
!13 = distinct !{!13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE"}
!14 = !{!15, !17, !6}
!15 = distinct !{!15, !16, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE"}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE"}
!19 = !{!20, !22, !6}
!20 = distinct !{!20, !21, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE: argument 0"}
!21 = distinct !{!21, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE"}
!22 = distinct !{!22, !23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE: argument 0"}
!23 = distinct !{!23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE"}
!24 = !{!25, !27, !6}
!25 = distinct !{!25, !26, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE"}
!27 = distinct !{!27, !28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062: argument 0"}
!31 = distinct !{!31, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3str11validations23next_code_point_reverse17hcd9b98e002827506E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3str11validations23next_code_point_reverse17hcd9b98e002827506E"}
!35 = !{!36, !38, !33, !30}
!36 = distinct !{!36, !37, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE: argument 0"}
!37 = distinct !{!37, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE"}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE: argument 0"}
!39 = distinct !{!39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE"}
!40 = !{!33, !30}
!41 = !{!42, !44, !33, !30}
!42 = distinct !{!42, !43, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE"}
!44 = distinct !{!44, !45, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE: argument 0"}
!45 = distinct !{!45, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE"}
!46 = !{!47, !49, !33, !30}
!47 = distinct !{!47, !48, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE"}
!49 = distinct !{!49, !50, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE: argument 0"}
!50 = distinct !{!50, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE"}
!51 = !{!52, !54, !33, !30}
!52 = distinct !{!52, !53, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE: argument 0"}
!53 = distinct !{!53, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h928ce9d6152ed77eE"}
!54 = distinct !{!54, !55, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE: argument 0"}
!55 = distinct !{!55, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062: argument 1"}
!58 = distinct !{!58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062: argument 0"}
!63 = distinct !{!63, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3str11validations23next_code_point_reverse17hcd9b98e002827506E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str11validations23next_code_point_reverse17hcd9b98e002827506E"}
!67 = !{!65, !62, !60, !57}
!68 = !{!60, !57}
!69 = !{!65, !62, !57}
!70 = !{!71, !73, !75, !77, !78}
!71 = distinct !{!71, !72, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E"}
!73 = distinct !{!73, !74, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062: argument 0"}
!74 = distinct !{!74, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062"}
!75 = distinct !{!75, !76, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc7ec117ee4b58513E.llvm.7986975010621958062: argument 0"}
!76 = distinct !{!76, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc7ec117ee4b58513E.llvm.7986975010621958062"}
!77 = distinct !{!77, !76, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc7ec117ee4b58513E.llvm.7986975010621958062: argument 1"}
!78 = distinct !{!78, !79, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062: argument 0"}
!79 = distinct !{!79, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062"}
!80 = !{!78}
!81 = !{!75, !77, !78}
!82 = !{!83, !85, !87, !89, !90, !92}
!83 = distinct !{!83, !84, !"_ZN4core3str11validations23next_code_point_reverse17hcd9b98e002827506E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3str11validations23next_code_point_reverse17hcd9b98e002827506E"}
!85 = distinct !{!85, !86, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062: argument 0"}
!86 = distinct !{!86, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062"}
!87 = distinct !{!87, !88, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062: argument 0"}
!88 = distinct !{!88, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062"}
!89 = distinct !{!89, !88, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062: argument 1"}
!90 = distinct !{!90, !91, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062: argument 0"}
!91 = distinct !{!91, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062"}
!92 = distinct !{!92, !91, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062: argument 1"}
!93 = !{!87, !89, !90, !92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!99 = distinct !{!99, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!100 = !{!101, !95}
!101 = distinct !{!101, !102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!102 = distinct !{!102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!103 = !{!104, !95}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!106 = !{!107, !95}
!107 = distinct !{!107, !108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!108 = distinct !{!108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062: argument 0"}
!111 = distinct !{!111, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E"}
!115 = !{!116, !113, !110}
!116 = distinct !{!116, !117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!117 = distinct !{!117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!118 = !{!113, !110}
!119 = !{!120, !113, !110}
!120 = distinct !{!120, !121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!121 = distinct !{!121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!122 = !{!123, !113, !110}
!123 = distinct !{!123, !124, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!124 = distinct !{!124, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!125 = !{!126, !113, !110}
!126 = distinct !{!126, !127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!127 = distinct !{!127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!128 = !{i64 0, i64 3}
!129 = !{i32 0, i32 2}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$std..os..fd..owned..OwnedFd$C$std..io..error..Error$GT$$GT$17h0c98e20afc7702beE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$std..os..fd..owned..OwnedFd$C$std..io..error..Error$GT$$GT$17h0c98e20afc7702beE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!141 = distinct !{!141, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!142 = !{!140, !137, !134, !131}
!143 = !{i8 0, i8 4}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!147 = !{i32 0, i32 -1}
!148 = !{!149, !151, !153, !155, !157}
!149 = distinct !{!149, !150, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477: argument 0"}
!150 = distinct !{!150, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h552506d523e877b8E.llvm.1231196827938639477: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h552506d523e877b8E.llvm.1231196827938639477"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E"}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!161 = distinct !{!161, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!169 = !{!170, !172, !174, !176, !178}
!170 = distinct !{!170, !171, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477: argument 0"}
!171 = distinct !{!171, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h552506d523e877b8E.llvm.1231196827938639477: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h552506d523e877b8E.llvm.1231196827938639477"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E"}
