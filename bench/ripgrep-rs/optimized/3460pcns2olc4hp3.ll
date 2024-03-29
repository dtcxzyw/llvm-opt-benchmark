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
    i32 32, label %71
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
  %70 = and i8 %69, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

71:                                               ; preds = %57
  %72 = and i32 %.sroa.4.0.i.ph10.i9, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !noundef !4
  %76 = lshr i8 %75, 1
  %.lobit.i.i.i = and i8 %76, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit": ; preds = %59, %62, %65, %71
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %.lobit.i.i.i, %71 ], [ %61, %59 ], [ %70, %65 ]
  %.not = icmp eq i8 %.0.i.i.i, 0
  br i1 %.not, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread.sink.split", label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"

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
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !56, !noundef !4
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf5a69172240a3072E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %0, ptr %4, align 8, !alias.scope !57, !noalias !60
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  br label %6

6:                                                ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !62
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc7ec117ee4b58513E.llvm.7986975010621958062"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !66
  %7 = load i64, ptr %3, align 8, !range !56, !noalias !62, !noundef !4
  switch i64 %7, label %8 [
    i64 1, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit"
    i64 2, label %13
  ]

8:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !62
  br label %6

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !62, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !62, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !62
  br label %14

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !62
  br label %14

14:                                               ; preds = %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit", %13
  %.not37 = phi i64 [ 0, %13 ], [ %10, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit" ]
  %15 = phi i64 [ 0, %13 ], [ %12, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062.exit" ]
  %16 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !67, !noalias !70, !nonnull !4, !noundef !4
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.promoted = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !67, !noalias !70
  %17 = icmp eq ptr %16, %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.promoted
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %80
  %18 = phi ptr [ %57, %80 ], [ %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.promoted, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74), !noalias !77
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !noalias !78, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i": ; preds = %.lr.ph
  %22 = icmp ne ptr %16, %19
  tail call void @llvm.assume(i1 %22), !noalias !77
  %23 = getelementptr inbounds i8, ptr %18, i64 -2
  %24 = load i8, ptr %23, align 1, !noalias !78, !noundef !4
  %25 = and i8 %24, 31
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i", label %50

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i": ; preds = %.lr.ph
  %28 = zext nneg i8 %20 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i"
  %29 = icmp ne ptr %16, %23
  tail call void @llvm.assume(i1 %29), !noalias !77
  %30 = getelementptr inbounds i8, ptr %18, i64 -3
  %31 = load i8, ptr %30, align 1, !noalias !78, !noundef !4
  %32 = and i8 %31, 15
  %33 = zext nneg i8 %32 to i32
  %34 = icmp slt i8 %31, -64
  br i1 %34, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i", label %44

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i"
  %35 = icmp ne ptr %16, %30
  tail call void @llvm.assume(i1 %35), !noalias !77
  %36 = getelementptr inbounds i8, ptr %18, i64 -4
  %37 = load i8, ptr %36, align 1, !noalias !78, !noundef !4
  %38 = and i8 %37, 7
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 6
  %41 = and i8 %31, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  br label %44

44:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i"
  %45 = phi ptr [ %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i" ], [ %30, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i" ]
  %.1.i.i.i = phi i32 [ %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit23.i.i.i" ], [ %33, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit21.i.i.i" ]
  %46 = shl nuw nsw i32 %.1.i.i.i, 6
  %47 = and i8 %24, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  br label %50

50:                                               ; preds = %44, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i"
  %51 = phi ptr [ %45, %44 ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i" ]
  %.013.i.i.i = phi i32 [ %49, %44 ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf49f809ce1a272ecE.exit19.i.i.i" ]
  %52 = shl nuw nsw i32 %.013.i.i.i, 6
  %53 = and i8 %20, 63
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %56 = icmp eq i32 %55, 1114112
  br i1 %56, label %.loopexit, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i": ; preds = %50, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i"
  %57 = phi ptr [ %19, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i" ], [ %51, %50 ]
  %.sroa.4.0.i.ph10.i9.i = phi i32 [ %28, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.thread6.i" ], [ %55, %50 ]
  switch i32 %.sroa.4.0.i.ph10.i9.i, label %58 [
    i32 32, label %80
    i32 13, label %80
    i32 12, label %80
    i32 11, label %80
    i32 10, label %80
    i32 9, label %80
  ]

58:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i"
  %59 = icmp ugt i32 %.sroa.4.0.i.ph10.i9.i, 127
  br i1 %59, label %60, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit"

60:                                               ; preds = %58
  %61 = lshr i32 %.sroa.4.0.i.ph10.i9.i, 8
  switch i32 %61, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit" [
    i32 0, label %68
    i32 22, label %62
    i32 32, label %74
    i32 48, label %65
  ]

62:                                               ; preds = %60
  %63 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 5760
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

65:                                               ; preds = %60
  %66 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 12288
  %67 = zext i1 %66 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

68:                                               ; preds = %60
  %69 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !noalias !81, !noundef !4
  %73 = and i8 %72, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

74:                                               ; preds = %60
  %75 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !noalias !81, !noundef !4
  %79 = lshr i8 %78, 1
  %.lobit.i.i.i.i = and i8 %79, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i": ; preds = %74, %68, %65, %62
  %.0.i.i.i.i = phi i8 [ %67, %65 ], [ %.lobit.i.i.i.i, %74 ], [ %64, %62 ], [ %73, %68 ]
  %.not.i = icmp eq i8 %.0.i.i.i.i, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit", label %80

80:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062.exit.i"
  %81 = icmp eq ptr %16, %57
  br i1 %81, label %.loopexit, label %.lr.ph

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.i", %58, %60
  %82 = load i64, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !82, !noalias !70, !noundef !4
  %83 = ptrtoint ptr %18 to i64
  %84 = ptrtoint ptr %16 to i64
  %85 = sub i64 %83, %84
  %86 = add i64 %85, %82
  br label %.loopexit

.loopexit:                                        ; preds = %50, %80, %14, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit"
  %87 = phi i64 [ %86, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062.exit" ], [ %15, %14 ], [ %15, %80 ], [ %15, %50 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 %.not37
  %89 = sub i64 %87, %.not37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %90 = insertvalue { ptr, i64 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i64 } %90, i64 %89, 1
  ret { ptr, i64 } %91
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
    i32 32, label %20
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
  %19 = and i8 %18, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit

20:                                               ; preds = %6
  %21 = and i32 %1, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = lshr i8 %24, 1
  %.lobit.i = and i8 %25, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit: ; preds = %6, %8, %11, %14, %20
  %.0.i = phi i8 [ %13, %11 ], [ %.lobit.i, %20 ], [ %10, %8 ], [ %19, %14 ], [ 0, %6 ]
  %26 = icmp ne i8 %.0.i, 0
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %27 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %27, 0
  br i1 %switch.lobit.not, label %4, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit
  %.0 = phi i1 [ %26, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062(i32 noundef %0) unnamed_addr #7 {
  %2 = lshr i32 %0, 8
  switch i32 %2, label %15 [
    i32 0, label %9
    i32 22, label %3
    i32 32, label %17
    i32 48, label %6
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 5760
  %5 = zext i1 %4 to i8
  br label %15

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 12288
  %8 = zext i1 %7 to i8
  br label %15

9:                                                ; preds = %1
  %10 = and i32 %0, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = and i8 %13, 1
  br label %15

15:                                               ; preds = %1, %17, %9, %6, %3
  %.0 = phi i8 [ %8, %6 ], [ %.lobit, %17 ], [ %5, %3 ], [ %14, %9 ], [ 0, %1 ]
  %16 = icmp ne i8 %.0, 0
  ret i1 %16

17:                                               ; preds = %1
  %18 = and i32 %0, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = lshr i8 %21, 1
  %.lobit = and i8 %22, 1
  br label %15
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
    i32 32, label %20
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
  %19 = and i8 %18, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i

20:                                               ; preds = %6
  %21 = and i32 %1, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = lshr i8 %24, 1
  %.lobit.i.i = and i8 %25, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i: ; preds = %20, %14, %11, %8, %6
  %.0.i.i = phi i8 [ %13, %11 ], [ %.lobit.i.i, %20 ], [ %10, %8 ], [ %19, %14 ], [ 0, %6 ]
  %26 = icmp ne i8 %.0.i.i, 0
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h31bb14663c0828c8E.llvm.7986975010621958062.exit"

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %27 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %27, 0
  br i1 %switch.lobit.not, label %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h31bb14663c0828c8E.llvm.7986975010621958062.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h31bb14663c0828c8E.llvm.7986975010621958062.exit": ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i
  %.0.i = phi i1 [ %26, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.llvm.7986975010621958062.exit.i ], [ false, %4 ], [ true, %switch.hole_check ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !86
  %9 = load i8, ptr %4, align 1, !noalias !83, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !89
  %15 = load i8, ptr %8, align 1, !noalias !83, !noundef !4
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
  store ptr %24, ptr %0, align 8, !alias.scope !92
  %25 = load i8, ptr %14, align 1, !noalias !83, !noundef !4
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
  store ptr %35, ptr %0, align 8, !alias.scope !95
  %36 = load i8, ptr %24, align 1, !noalias !83, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %3, align 8, !alias.scope !104
  %13 = load i8, ptr %6, align 1, !noalias !107, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %18, ptr %3, align 8, !alias.scope !108
  %19 = load i8, ptr %12, align 1, !noalias !107, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %28, ptr %3, align 8, !alias.scope !111
  %29 = load i8, ptr %18, align 1, !noalias !107, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %39, ptr %3, align 8, !alias.scope !114
  %40 = load i8, ptr %28, align 1, !noalias !107, !noundef !4
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i", %25
  %.sink.in = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i16 = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit13.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062.exit15.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %.sink17 = getelementptr inbounds i8, ptr %1, i64 32
  %.sink19 = load i64, ptr %.sink17, align 8, !alias.scope !98, !noundef !4
  %.sink = ptrtoint ptr %.sink.in to i64
  %49 = sub i64 %.sink, %8
  %50 = add i64 %49, %.sink19
  store i64 %50, ptr %.sink17, align 8, !alias.scope !98
  %.neg = sub i64 %.sink, %7
  %51 = add i64 %.neg, %9
  switch i32 %.sroa.4.0.i.ph10.i16, label %52 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13"
  %53 = icmp ugt i32 %.sroa.4.0.i.ph10.i16, 127
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split"

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph10.i16, 8
  switch i32 %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split" [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %68
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i16, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i16, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph10.i16, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noundef !4
  %67 = and i8 %66, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

68:                                               ; preds = %54
  %69 = and i32 %.sroa.4.0.i.ph10.i16, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i8 %72, 1
  %.lobit.i.i.i = and i8 %73, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit": ; preds = %56, %59, %62, %68
  %.0.i.i.i = phi i8 [ %61, %59 ], [ %.lobit.i.i.i, %68 ], [ %58, %56 ], [ %67, %62 ]
  %.not11 = icmp eq i8 %.0.i.i.i, 0
  br i1 %.not11, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split", label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread13", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit", %52, %54, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit.thread" ], [ 1, %54 ], [ 1, %52 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h15331781b46d3035E.llvm.7986975010621958062.exit" ]
  %74 = add i64 %51, %.sink19
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %74, ptr %76, align 8
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
  %5 = load i64, ptr %3, align 8, !range !56, !noundef !4
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
  %11 = load i32, ptr %6, align 8, !range !117, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %.noexc17.i

.noexc17.i:                                       ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !130
  %14 = load ptr, ptr %13, align 8, !alias.scope !130, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %14)
  %15 = load i8, ptr %2, align 8, !range !131, !alias.scope !132, !noalias !130, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i.i, label %16, label %40

16:                                               ; preds = %.noexc17.i
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %40

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4, !range !135, !noundef !4
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
  %23 = load i32, ptr %4, align 4, !alias.scope !136, !noundef !4
  %24 = invoke noundef i32 @close(i32 noundef %23)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E.exit.i" unwind label %38

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !range !56, !noundef !4
  %.not.i = icmp eq i64 %26, 2
  br i1 %.not.i, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %.val14.i = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !147
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.val14.i)
          to label %.noexc34.i unwind label %21

.noexc34.i:                                       ; preds = %27
  %29 = load i8, ptr %1, align 8, !range !131, !alias.scope !154, !noalias !147, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !147
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  %36 = load i32, ptr %4, align 4, !alias.scope !157, !noundef !4
  %37 = call noundef i32 @close(i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN8grep_cli17is_readable_stdin3imp17h591316f291c8cd73E.exit

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

40:                                               ; preds = %16, %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !130
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
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!56 = !{i64 0, i64 3}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hff18610b55c0315dE.llvm.7986975010621958062: argument 0"}
!59 = distinct !{!59, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hff18610b55c0315dE.llvm.7986975010621958062"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hff18610b55c0315dE.llvm.7986975010621958062: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062: argument 0"}
!64 = distinct !{!64, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062"}
!65 = distinct !{!65, !64, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h2309694e5fbc9b58E.llvm.7986975010621958062: argument 1"}
!66 = !{!63}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062: argument 1"}
!69 = distinct !{!69, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062"}
!70 = !{!71, !72}
!71 = distinct !{!71, !69, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h18f15137b74236d1E.llvm.7986975010621958062: argument 0"}
!72 = distinct !{!72, !73, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062: argument 0"}
!73 = distinct !{!73, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4fbff3123edfd4f5E.llvm.7986975010621958062"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062: argument 0"}
!76 = distinct !{!76, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h23fd481c61b031a1E.llvm.7986975010621958062"}
!77 = !{!72}
!78 = !{!79, !75, !71, !68, !72}
!79 = distinct !{!79, !80, !"_ZN4core3str11validations23next_code_point_reverse17hcd9b98e002827506E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3str11validations23next_code_point_reverse17hcd9b98e002827506E"}
!81 = !{!71, !68, !72}
!82 = !{!75, !68}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!88 = distinct !{!88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!89 = !{!90, !84}
!90 = distinct !{!90, !91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!91 = distinct !{!91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!92 = !{!93, !84}
!93 = distinct !{!93, !94, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!94 = distinct !{!94, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!95 = !{!96, !84}
!96 = distinct !{!96, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!97 = distinct !{!97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062: argument 0"}
!100 = distinct !{!100, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.llvm.7986975010621958062"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E"}
!104 = !{!105, !102, !99}
!105 = distinct !{!105, !106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!106 = distinct !{!106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!107 = !{!102, !99}
!108 = !{!109, !102, !99}
!109 = distinct !{!109, !110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!110 = distinct !{!110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!111 = !{!112, !102, !99}
!112 = distinct !{!112, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!113 = distinct !{!113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!114 = !{!115, !102, !99}
!115 = distinct !{!115, !116, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062: argument 0"}
!116 = distinct !{!116, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.llvm.7986975010621958062"}
!117 = !{i32 0, i32 2}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$std..os..fd..owned..OwnedFd$C$std..io..error..Error$GT$$GT$17h0c98e20afc7702beE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$std..os..fd..owned..OwnedFd$C$std..io..error..Error$GT$$GT$17h0c98e20afc7702beE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!129 = distinct !{!129, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!130 = !{!128, !125, !122, !119}
!131 = !{i8 0, i8 4}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!135 = !{i32 0, i32 -1}
!136 = !{!137, !139, !141, !143, !145}
!137 = distinct !{!137, !138, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477: argument 0"}
!138 = distinct !{!138, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h552506d523e877b8E.llvm.1231196827938639477: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h552506d523e877b8E.llvm.1231196827938639477"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E"}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!149 = distinct !{!149, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!157 = !{!158, !160, !162, !164, !166}
!158 = distinct !{!158, !159, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477: argument 0"}
!159 = distinct !{!159, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h552506d523e877b8E.llvm.1231196827938639477: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h552506d523e877b8E.llvm.1231196827938639477"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3a32104259b4d47E"}
