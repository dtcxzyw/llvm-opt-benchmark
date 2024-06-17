; ModuleID = 'bench/coreutils-rs/original/1mr4o1kkd9rb14zq.ll'
source_filename = "bench/coreutils-rs/original/1mr4o1kkd9rb14zq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f96815d44dc11c98a213d326b178ffbe.0.llvm.17380257779266144443 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f96815d44dc11c98a213d326b178ffbe.1.llvm.17380257779266144443 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f96815d44dc11c98a213d326b178ffbe.2.llvm.17380257779266144443 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f96815d44dc11c98a213d326b178ffbe.1.llvm.17380257779266144443, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5bba7d8d2a2cd70cE.llvm.17380257779266144443"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  br i1 %9, label %.thread8, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i": ; preds = %6
  %10 = icmp ne ptr %4, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %11, ptr %2, align 8, !alias.scope !14
  %12 = load i8, ptr %11, align 1, !noalias !5, !noundef !4
  %13 = and i8 %12, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp slt i8 %12, -64
  br i1 %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i", label %38

.thread8:                                         ; preds = %6
  %16 = zext nneg i8 %8 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i"
  %17 = icmp ne ptr %4, %11
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %18, ptr %2, align 8, !alias.scope !19
  %19 = load i8, ptr %18, align 1, !noalias !5, !noundef !4
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i", label %32

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i"
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

32:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i"
  %33 = phi ptr [ %24, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i" ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i" ]
  %.1.i = phi i32 [ %31, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i" ]
  %34 = shl nuw nsw i32 %.1.i, 6
  %35 = and i8 %12, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %38

38:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i", %32
  %39 = phi ptr [ %33, %32 ], [ %11, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i" ]
  %.013.i = phi i32 [ %37, %32 ], [ %14, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i" ]
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
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
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
  br i1 %10, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %12, ptr %4, align 8, !alias.scope !35
  %13 = load i8, ptr %12, align 1, !noalias !40, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i": ; preds = %11
  %15 = icmp ne ptr %6, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %16, ptr %4, align 8, !alias.scope !41
  %17 = load i8, ptr %16, align 1, !noalias !40, !noundef !4
  %18 = and i8 %17, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp slt i8 %17, -64
  br i1 %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i", label %43

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6": ; preds = %11
  %21 = zext nneg i8 %13 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i"
  %22 = icmp ne ptr %6, %16
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %23, ptr %4, align 8, !alias.scope !46
  %24 = load i8, ptr %23, align 1, !noalias !40, !noundef !4
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i", label %37

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i"
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

37:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i"
  %38 = phi ptr [ %29, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i" ]
  %.1.i.i = phi i32 [ %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i" ]
  %39 = shl nuw nsw i32 %.1.i.i, 6
  %40 = and i8 %17, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %37, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i"
  %44 = phi ptr [ %38, %37 ], [ %16, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i" ]
  %.013.i.i = phi i32 [ %42, %37 ], [ %19, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i" ]
  %45 = shl nuw nsw i32 %.013.i.i, 6
  %46 = and i8 %13, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = icmp eq i32 %48, 1114112
  br i1 %49, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit": ; preds = %43, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6"
  %.sink = phi ptr [ %12, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6" ], [ %44, %43 ]
  %.sroa.4.0.i.ph10.i9 = phi i32 [ %21, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6" ], [ %48, %43 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !29, !noundef !4
  %52 = ptrtoint ptr %.sink to i64
  %53 = sub i64 %52, %8
  %54 = add i64 %53, %51
  %55 = icmp ne i32 %.sroa.4.0.i.ph10.i9, 47
  %. = zext i1 %55 to i64
  %56 = add i64 %9, %51
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %56, ptr %58, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit", %2, %43
  %storemerge2 = phi i64 [ 2, %43 ], [ 2, %2 ], [ %., %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !56, !noalias !59, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !56, !noalias !59
  br label %6

6:                                                ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit", %2
  %7 = phi ptr [ %.sink.i, %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit" ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %10, ptr %4, align 8, !alias.scope !67, !noalias !59
  %11 = load i8, ptr %10, align 1, !noalias !72, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i": ; preds = %9
  %13 = icmp ne ptr %5, %10
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %7, i64 -2
  store ptr %14, ptr %4, align 8, !alias.scope !73, !noalias !59
  %15 = load i8, ptr %14, align 1, !noalias !72, !noundef !4
  %16 = and i8 %15, 31
  %17 = zext nneg i8 %16 to i32
  %18 = icmp slt i8 %15, -64
  br i1 %18, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i", label %41

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6.i": ; preds = %9
  %19 = zext nneg i8 %11 to i32
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i"
  %20 = icmp ne ptr %5, %14
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %7, i64 -3
  store ptr %21, ptr %4, align 8, !alias.scope !78, !noalias !59
  %22 = load i8, ptr %21, align 1, !noalias !72, !noundef !4
  %23 = and i8 %22, 15
  %24 = zext nneg i8 %23 to i32
  %25 = icmp slt i8 %22, -64
  br i1 %25, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i.i", label %35

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i"
  %26 = icmp ne ptr %5, %21
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %7, i64 -4
  store ptr %27, ptr %4, align 8, !alias.scope !83, !noalias !59
  %28 = load i8, ptr %27, align 1, !noalias !72, !noundef !4
  %29 = and i8 %28, 7
  %30 = zext nneg i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 6
  %32 = and i8 %22, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  br label %35

35:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i"
  %36 = phi ptr [ %27, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i" ]
  %.1.i.i.i = phi i32 [ %34, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i.i" ], [ %24, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i" ]
  %37 = shl nuw nsw i32 %.1.i.i.i, 6
  %38 = and i8 %15, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  br label %41

41:                                               ; preds = %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i"
  %42 = phi ptr [ %36, %35 ], [ %14, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i" ]
  %.013.i.i.i = phi i32 [ %40, %35 ], [ %17, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i" ]
  %43 = shl nuw nsw i32 %.013.i.i.i, 6
  %44 = and i8 %11, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = icmp eq i32 %46, 1114112
  br i1 %47, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.thread", label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6.i", %41
  %.sink.i = phi ptr [ %10, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6.i" ], [ %42, %41 ]
  %.sroa.4.0.i.ph10.i9.i = phi i32 [ %19, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6.i" ], [ %46, %41 ]
  %.not = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 47
  br i1 %.not, label %6, label %48

48:                                               ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit"
  %49 = ptrtoint ptr %7 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !88, !noalias !59, !noundef !4
  %54 = add i64 %51, %53
  %55 = ptrtoint ptr %.sink.i to i64
  %56 = sub i64 %55, %50
  %57 = add i64 %56, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %59, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.thread": ; preds = %6, %41, %48
  %storemerge = phi i64 [ 1, %48 ], [ 0, %41 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3std4path12is_separator17hb8ff3cd011e53e5aE.llvm.17380257779266144443(i32 noundef %0) unnamed_addr #3 {
  %2 = icmp eq i32 %0, 47
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h07c745a47e2b05b2E.llvm.17380257779266144443"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd46e5d5d9e9effe9E.llvm.17380257779266144443(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 47
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %4

4:                                                ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i", %2
  %5 = phi ptr [ %.sink.i.i, %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i" ], [ %3, %2 ]
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -1
  %9 = load i8, ptr %8, align 1, !noalias !89, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i.i": ; preds = %7
  %11 = icmp ne ptr %8, %0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 -2
  %13 = load i8, ptr %12, align 1, !noalias !89, !noundef !4
  %14 = and i8 %13, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp slt i8 %13, -64
  br i1 %16, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i.i", label %39

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6.i.i": ; preds = %7
  %17 = zext nneg i8 %9 to i32
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i.i"
  %18 = icmp ne ptr %12, %0
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %5, i64 -3
  %20 = load i8, ptr %19, align 1, !noalias !89, !noundef !4
  %21 = and i8 %20, 15
  %22 = zext nneg i8 %21 to i32
  %23 = icmp slt i8 %20, -64
  br i1 %23, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i.i.i", label %33

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i.i"
  %24 = icmp ne ptr %19, %0
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %5, i64 -4
  %26 = load i8, ptr %25, align 1, !noalias !89, !noundef !4
  %27 = and i8 %26, 7
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 6
  %30 = and i8 %20, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  br label %33

33:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i.i"
  %34 = phi ptr [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i.i.i" ], [ %19, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i.i" ]
  %.1.i.i.i.i = phi i32 [ %32, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit23.i.i.i.i" ], [ %22, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit21.i.i.i.i" ]
  %35 = shl nuw nsw i32 %.1.i.i.i.i, 6
  %36 = and i8 %13, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  br label %39

39:                                               ; preds = %33, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i.i"
  %40 = phi ptr [ %34, %33 ], [ %12, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i.i" ]
  %.013.i.i.i.i = phi i32 [ %38, %33 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E.exit19.i.i.i.i" ]
  %41 = shl nuw nsw i32 %.013.i.i.i.i, 6
  %42 = and i8 %9, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = icmp eq i32 %44, 1114112
  br i1 %45, label %.loopexit, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i": ; preds = %39, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6.i.i"
  %.sink.i.i = phi ptr [ %8, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6.i.i" ], [ %40, %39 ]
  %.sroa.4.0.i.ph10.i9.i.i = phi i32 [ %17, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443.exit.thread6.i.i" ], [ %44, %39 ]
  %.not.i = icmp eq i32 %.sroa.4.0.i.ph10.i9.i.i, 47
  br i1 %.not.i, label %4, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443.exit"

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443.exit": ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i"
  %46 = ptrtoint ptr %5 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  br label %.loopexit

.loopexit:                                        ; preds = %4, %39, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443.exit"
  %49 = phi i64 [ %48, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443.exit" ], [ 0, %39 ], [ 0, %4 ]
  %50 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbd6aa4053b5b375aE.llvm.17380257779266144443"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 47
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3str11validations23next_code_point_reverse17h30d16a6eefc3bc23E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3str11validations23next_code_point_reverse17h30d16a6eefc3bc23E"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!10 = distinct !{!10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!11 = !{!12, !9, !6}
!12 = distinct !{!12, !13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!13 = distinct !{!13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!14 = !{!15, !17, !6}
!15 = distinct !{!15, !16, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!19 = !{!20, !22, !6}
!20 = distinct !{!20, !21, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!21 = distinct !{!21, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!22 = distinct !{!22, !23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!23 = distinct !{!23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!24 = !{!25, !27, !6}
!25 = distinct !{!25, !26, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!27 = distinct !{!27, !28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443: argument 0"}
!31 = distinct !{!31, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3str11validations23next_code_point_reverse17h30d16a6eefc3bc23E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3str11validations23next_code_point_reverse17h30d16a6eefc3bc23E"}
!35 = !{!36, !38, !33, !30}
!36 = distinct !{!36, !37, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!37 = distinct !{!37, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!39 = distinct !{!39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!40 = !{!33, !30}
!41 = !{!42, !44, !33, !30}
!42 = distinct !{!42, !43, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!44 = distinct !{!44, !45, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!45 = distinct !{!45, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!46 = !{!47, !49, !33, !30}
!47 = distinct !{!47, !48, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!49 = distinct !{!49, !50, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!50 = distinct !{!50, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!51 = !{!52, !54, !33, !30}
!52 = distinct !{!52, !53, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!53 = distinct !{!53, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!54 = distinct !{!54, !55, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!55 = distinct !{!55, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443: argument 1"}
!58 = distinct !{!58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443: argument 0"}
!63 = distinct !{!63, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3str11validations23next_code_point_reverse17h30d16a6eefc3bc23E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str11validations23next_code_point_reverse17h30d16a6eefc3bc23E"}
!67 = !{!68, !70, !65, !62, !57}
!68 = distinct !{!68, !69, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!70 = distinct !{!70, !71, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!71 = distinct !{!71, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!72 = !{!65, !62, !60, !57}
!73 = !{!74, !76, !65, !62, !57}
!74 = distinct !{!74, !75, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!75 = distinct !{!75, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!76 = distinct !{!76, !77, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!77 = distinct !{!77, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!78 = !{!79, !81, !65, !62, !57}
!79 = distinct !{!79, !80, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!80 = distinct !{!80, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!81 = distinct !{!81, !82, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!82 = distinct !{!82, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!83 = !{!84, !86, !65, !62, !57}
!84 = distinct !{!84, !85, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E: argument 0"}
!85 = distinct !{!85, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hf9b3edd4a0e17c98E"}
!86 = distinct !{!86, !87, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E: argument 0"}
!87 = distinct !{!87, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2f1dd45291178256E"}
!88 = !{!62, !57}
!89 = !{!90, !92, !94, !96, !97, !99}
!90 = distinct !{!90, !91, !"_ZN4core3str11validations23next_code_point_reverse17h30d16a6eefc3bc23E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3str11validations23next_code_point_reverse17h30d16a6eefc3bc23E"}
!92 = distinct !{!92, !93, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443: argument 0"}
!93 = distinct !{!93, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443"}
!94 = distinct !{!94, !95, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443: argument 0"}
!95 = distinct !{!95, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443"}
!96 = distinct !{!96, !95, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443: argument 1"}
!97 = distinct !{!97, !98, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443: argument 0"}
!98 = distinct !{!98, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443"}
!99 = distinct !{!99, !98, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443: argument 1"}
