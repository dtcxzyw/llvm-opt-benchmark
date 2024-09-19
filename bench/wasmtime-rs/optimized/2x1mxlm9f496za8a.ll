; ModuleID = 'bench/wasmtime-rs/original/2x1mxlm9f496za8a.ll'
source_filename = "bench/wasmtime-rs/original/2x1mxlm9f496za8a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe869f1dc64c3f7a8e878deee55d3e7b.0.llvm.137743244596658287 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.fe869f1dc64c3f7a8e878deee55d3e7b.1.llvm.137743244596658287 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.fe869f1dc64c3f7a8e878deee55d3e7b.2.llvm.137743244596658287 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe869f1dc64c3f7a8e878deee55d3e7b.1.llvm.137743244596658287, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.fe869f1dc64c3f7a8e878deee55d3e7b.7.llvm.137743244596658287 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external local_unnamed_addr global [256 x i8]
@anon.fe869f1dc64c3f7a8e878deee55d3e7b.26.llvm.137743244596658287 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.fe869f1dc64c3f7a8e878deee55d3e7b.28.llvm.137743244596658287 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe869f1dc64c3f7a8e878deee55d3e7b.26.llvm.137743244596658287, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.13.llvm.4180940125348909735 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.14.llvm.4180940125348909735 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h70534f76532700abE.llvm.137743244596658287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  br i1 %9, label %.thread8, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i": ; preds = %6
  %10 = icmp ne ptr %4, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %11, ptr %2, align 8, !alias.scope !14
  %12 = load i8, ptr %11, align 1, !noalias !5, !noundef !4
  %13 = and i8 %12, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp slt i8 %12, -64
  br i1 %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i", label %38

.thread8:                                         ; preds = %6
  %16 = zext nneg i8 %8 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i"
  %17 = icmp ne ptr %4, %11
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %18, ptr %2, align 8, !alias.scope !19
  %19 = load i8, ptr %18, align 1, !noalias !5, !noundef !4
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i", label %32

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i"
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

32:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i"
  %33 = phi ptr [ %24, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i" ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i" ]
  %.1.i = phi i32 [ %31, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i" ]
  %34 = shl nuw nsw i32 %.1.i, 6
  %35 = and i8 %12, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %38

38:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i", %32
  %39 = phi ptr [ %33, %32 ], [ %11, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i" ]
  %.013.i = phi i32 [ %37, %32 ], [ %14, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i" ]
  %40 = shl nuw nsw i32 %.013.i, 6
  %41 = and i8 %8, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.thread8, %38
  %46 = phi ptr [ %7, %.thread8 ], [ %39, %38 ]
  %.sroa.4.1.i.ph10 = phi i32 [ %16, %.thread8 ], [ %43, %38 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %4 to i64
  %51 = sub i64 %48, %50
  %52 = add i64 %51, %49
  br label %.thread

.thread:                                          ; preds = %1, %38, %45
  %.sroa.3.0 = phi i32 [ %.sroa.4.1.i.ph10, %45 ], [ 1114112, %38 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %52, %45 ], [ undef, %38 ], [ undef, %1 ]
  %53 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i32 } %53, i32 %.sroa.3.0, 1
  ret { i64, i32 } %54
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %11, ptr %4, align 8, !alias.scope !35
  %12 = load i8, ptr %11, align 1, !noalias !40, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i": ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !41
  %16 = load i8, ptr %15, align 1, !noalias !40, !noundef !4
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i", label %42

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6": ; preds = %10
  %20 = zext nneg i8 %12 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i"
  %21 = icmp ne ptr %6, %15
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %22, ptr %4, align 8, !alias.scope !46
  %23 = load i8, ptr %22, align 1, !noalias !40, !noundef !4
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i"
  %27 = icmp ne ptr %6, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %28, ptr %4, align 8, !alias.scope !51
  %29 = load i8, ptr %28, align 1, !noalias !40, !noundef !4
  %30 = and i8 %29, 7
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 6
  %33 = and i8 %23, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  br label %36

36:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i"
  %37 = phi ptr [ %28, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i" ], [ %22, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i" ]
  %.1.i.i = phi i32 [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i" ], [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i" ]
  %38 = shl nuw nsw i32 %.1.i.i, 6
  %39 = and i8 %16, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i"
  %43 = phi ptr [ %37, %36 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i" ]
  %.013.i.i = phi i32 [ %41, %36 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i" ]
  %44 = shl nuw nsw i32 %.013.i.i, 6
  %45 = and i8 %12, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit": ; preds = %42, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6"
  %.sink = phi ptr [ %11, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6" ], [ %43, %42 ]
  %.sroa.4.1.i.ph10.i9 = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6" ], [ %47, %42 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !29, !noundef !4
  %51 = ptrtoint ptr %.sink to i64
  %52 = sub i64 %51, %8
  %53 = add i64 %52, %50
  %54 = sub i64 %7, %51
  switch i32 %.sroa.4.1.i.ph10.i9, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
  ]

55:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit"
  %56 = icmp ugt i32 %.sroa.4.1.i.ph10.i9, 127
  br i1 %56, label %57, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.1.i.ph10.i9, 8
  switch i32 %58, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.1.i.ph10.i9, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.1.i.ph10.i9, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.1.i.ph10.i9, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.1.i.ph10.i9, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %75, %70 ], [ %61, %59 ], [ %69, %65 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit" ]
  %77 = add i64 %54, %53
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread.sink.split", %2, %42
  %storemerge2 = phi i64 [ 2, %42 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !56, !noalias !59, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !56, !noalias !59
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread", label %.lr.ph

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
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !67, !noundef !4
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i", label %42

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6.i": ; preds = %9
  %20 = zext nneg i8 %12 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i"
  %21 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %10, i64 -3
  %23 = load i8, ptr %22, align 1, !noalias !67, !noundef !4
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i"
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

36:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i"
  %37 = phi ptr [ %28, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i.i" ], [ %22, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i" ]
  %.1.i.i.i = phi i32 [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i.i" ], [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i" ]
  %38 = shl nuw nsw i32 %.1.i.i.i, 6
  %39 = and i8 %16, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i"
  %43 = phi ptr [ %37, %36 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i" ]
  %.013.i.i.i = phi i32 [ %41, %36 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i" ]
  %44 = shl nuw nsw i32 %.013.i.i.i, 6
  %45 = and i8 %12, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread.loopexit_crit_edge", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i": ; preds = %42, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6.i"
  %.sink.i = phi ptr [ %11, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6.i" ], [ %43, %42 ]
  %.sroa.4.1.i.ph10.i9.i = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6.i" ], [ %47, %42 ]
  switch i32 %.sroa.4.1.i.ph10.i9.i, label %49 [
    i32 32, label %71
    i32 13, label %71
    i32 12, label %71
    i32 11, label %71
    i32 10, label %71
    i32 9, label %71
  ]

49:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i"
  %50 = icmp ugt i32 %.sroa.4.1.i.ph10.i9.i, 127
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.1.i.ph10.i9.i, 8
  switch i32 %52, label %73 [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.1.i.ph10.i9.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.1.i.ph10.i9.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.1.i.ph10.i9.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !68, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.1.i.ph10.i9.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !68, !noundef !4
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %69, %64 ], [ %55, %53 ], [ %63, %59 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i"
  %72 = icmp eq ptr %5, %.sink.i
  br i1 %72, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread.loopexit_crit_edge14", label %9

73:                                               ; preds = %51, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i"
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !69, !noalias !59
  %74 = ptrtoint ptr %10 to i64
  %75 = ptrtoint ptr %5 to i64
  %76 = ptrtoint ptr %.sink.i to i64
  %77 = sub i64 %76, %75
  %78 = add i64 %77, %8
  %79 = sub i64 %74, %76
  %80 = add i64 %79, %78
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread.loopexit_crit_edge": ; preds = %42
  store ptr %43, ptr %4, align 8, !alias.scope !69, !noalias !59
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread.loopexit_crit_edge14": ; preds = %71
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !69, !noalias !59
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread.loopexit_crit_edge", %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread.loopexit_crit_edge14", %73
  %storemerge = phi i64 [ 1, %73 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread.loopexit_crit_edge14" ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h34f6c96d847a6425E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h535d21e8e9be9cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !70
  %.pre = load ptr, ptr %8, align 8, !alias.scope !70
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i": ; preds = %.noexc, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre, %.noexc ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i", %.lr.ph.i.i.i.i.i
  %15 = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i" ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i" ]
  %16 = add nuw i64 %.sroa.0.06.i.i.i.i.i, 1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds { { { [4 x i64] } }, { i64 } }, ptr %12, i64 %15, i32 1
  store i64 %.sroa.0.06.i.i.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !75
  %17 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h7a33830483c20dc5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %23 unwind label %21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i"
  %20 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i" ], [ %17, %.lr.ph.i.i.i.i.i ]
  store i64 %20, ptr %9, align 8, !alias.scope !70, !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !97, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c0b8a31062c3034E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59bf8a72068c09a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !101
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !107
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !108
  store ptr %.val, ptr %4, align 8, !noalias !108
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !108
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.llvm.4180940125348909735"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !111
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9bb02a81942968eE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !108
  store ptr %13, ptr %3, align 8, !noalias !108
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.13.llvm.4180940125348909735)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !108
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.llvm.4180940125348909735"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9bb02a81942968eE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9bb02a81942968eE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !108
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !101
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h205c4d848612b9f9E.llvm.137743244596658287"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb60b95f69916b481E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !112, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !112
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !112
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874624be9de2359E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !112, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874624be9de2359E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !112, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !112, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !112, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !112
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !112, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !112
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !112, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !112
  %24 = load i64, ptr %8, align 8, !noalias !112, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !112
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874624be9de2359E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874624be9de2359E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !112, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !112, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !112
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59c065f45da11bd0E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !115
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !115, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e9fd9d0cef7b32E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !121, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !121, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e9fd9d0cef7b32E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #35, !noalias !122
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e9fd9d0cef7b32E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e9fd9d0cef7b32E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h740f5535307a1898E.llvm.137743244596658287"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %6 = load ptr, ptr %4, align 8, !alias.scope !137, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !137
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"

9:                                                ; preds = %.lr.ph
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit" unwind label %13

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit": ; preds = %.noexc, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit", %2
  ret void

11:                                               ; preds = %15, %13
  %.1 = phi i64 [ %5, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1, %1
  br i1 %12, label %18, label %15

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.1
  %17 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #33
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$17h5e8bc738897c4d31E.llvm.137743244596658287"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #33
          to label %common.resume unwind label %18

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %6 = load ptr, ptr %5, align 8, !alias.scope !150, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !150
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit"

9:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %10, !noalias !151

.noexc.i.i:                                       ; preds = %9
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit" unwind label %10

10:                                               ; preds = %.noexc.i.i, %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %13 = load ptr, ptr %12, align 8, !alias.scope !158, !nonnull !4, !align !159, !noundef !4
  store i8 0, ptr %13, align 1, !noalias !160
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %common.resume unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable

common.resume:                                    ; preds = %2, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", %.noexc.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %17 = load ptr, ptr %16, align 8, !alias.scope !167, !nonnull !4, !align !159, !noundef !4
  store i8 0, ptr %17, align 1, !noalias !168
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i"
  %.sroa.16.0 = phi i64 [ %46, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i" ], [ 0, %2 ]
  %5 = phi ptr [ %.sink18.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i" ], [ %0, %2 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !noalias !169, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !169, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i"

20:                                               ; preds = %.lr.ph.i
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !169, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp ugt i8 %8, -17
  br i1 %31, label %32, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i"

32:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i"
  %33 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %5, i64 4
  %35 = load i8, ptr %23, align 1, !noalias !169, !noundef !4
  %36 = shl nuw nsw i32 %11, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %28, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %43 = icmp eq i32 %42, 1114112
  br i1 %43, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287.exit", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i": ; preds = %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i"
  %.sink18.i.i = phi ptr [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i" ], [ %7, %20 ], [ %34, %32 ]
  %.sroa.4.0.i.ph10.i14.i.i = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i" ], [ %21, %20 ], [ %42, %32 ]
  %44 = ptrtoint ptr %.sink18.i.i to i64
  %45 = sub i64 %44, %6
  %46 = add i64 %45, %.sroa.16.0
  switch i32 %.sroa.4.0.i.ph10.i14.i.i, label %47 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i"
  ]

47:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i"
  %48 = icmp ugt i32 %.sroa.4.0.i.ph10.i14.i.i, 127
  br i1 %48, label %49, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287.exit"

49:                                               ; preds = %47
  %50 = lshr i32 %.sroa.4.0.i.ph10.i14.i.i, 8
  switch i32 %50, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287.exit" [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %62
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i.i, 5760
  %53 = zext i1 %52 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i"

54:                                               ; preds = %49
  %55 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i.i, 12288
  %56 = zext i1 %55 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i"

57:                                               ; preds = %49
  %58 = and i32 %.sroa.4.0.i.ph10.i14.i.i, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !180, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i"

62:                                               ; preds = %49
  %63 = and i32 %.sroa.4.0.i.ph10.i14.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !180, !noundef !4
  %67 = lshr i8 %66, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i": ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i = phi i8 [ %56, %54 ], [ %67, %62 ], [ %53, %51 ], [ %61, %57 ]
  %68 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %68, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i.i"
  %69 = icmp eq ptr %.sink18.i.i, %3
  br i1 %69, label %.loopexit.thread, label %.lr.ph.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287.exit": ; preds = %32, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i", %49, %47, %2
  %.not35 = phi i1 [ true, %2 ], [ true, %32 ], [ false, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i" ], [ false, %49 ], [ false, %47 ]
  %.sroa.4.033 = phi ptr [ %0, %2 ], [ %34, %32 ], [ %.sink18.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i" ], [ %.sink18.i.i, %49 ], [ %.sink18.i.i, %47 ]
  %.sroa.16.131 = phi i64 [ 0, %2 ], [ %.sroa.16.0, %32 ], [ %46, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i" ], [ %46, %49 ], [ %46, %47 ]
  %.sroa.415.029 = phi i64 [ undef, %2 ], [ %.sroa.16.0, %47 ], [ %.sroa.16.0, %49 ], [ %.sroa.16.0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i" ], [ %.sroa.16.0, %32 ]
  %70 = phi i64 [ 0, %2 ], [ 0, %32 ], [ %46, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i" ], [ %46, %49 ], [ %46, %47 ]
  %71 = icmp eq ptr %.sroa.4.033, %3
  br i1 %71, label %.loopexit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287.exit", %133
  %72 = phi ptr [ %.sink.i.i, %133 ], [ %3, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287.exit" ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !noalias !181, !noundef !4
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i.i": ; preds = %.lr.ph.i9
  %76 = icmp ne ptr %.sroa.4.033, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 -2
  %78 = load i8, ptr %77, align 1, !noalias !181, !noundef !4
  %79 = and i8 %78, 31
  %80 = zext nneg i8 %79 to i32
  %81 = icmp slt i8 %78, -64
  br i1 %81, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i.i", label %104

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6.i.i": ; preds = %.lr.ph.i9
  %82 = zext nneg i8 %74 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i.i"
  %83 = icmp ne ptr %.sroa.4.033, %77
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %72, i64 -3
  %85 = load i8, ptr %84, align 1, !noalias !181, !noundef !4
  %86 = and i8 %85, 15
  %87 = zext nneg i8 %86 to i32
  %88 = icmp slt i8 %85, -64
  br i1 %88, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i.i.i", label %98

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i.i"
  %89 = icmp ne ptr %.sroa.4.033, %84
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %72, i64 -4
  %91 = load i8, ptr %90, align 1, !noalias !181, !noundef !4
  %92 = and i8 %91, 7
  %93 = zext nneg i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 6
  %95 = and i8 %85, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  br label %98

98:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i.i"
  %99 = phi ptr [ %90, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i.i.i" ], [ %84, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i.i" ]
  %.1.i.i.i.i = phi i32 [ %97, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit23.i.i.i.i" ], [ %87, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit21.i.i.i.i" ]
  %100 = shl nuw nsw i32 %.1.i.i.i.i, 6
  %101 = and i8 %78, 63
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  br label %104

104:                                              ; preds = %98, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i.i"
  %105 = phi ptr [ %99, %98 ], [ %77, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i.i" ]
  %.013.i.i.i.i = phi i32 [ %103, %98 ], [ %80, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE.exit19.i.i.i.i" ]
  %106 = shl nuw nsw i32 %.013.i.i.i.i, 6
  %107 = and i8 %74, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = icmp eq i32 %109, 1114112
  br i1 %110, label %.loopexit, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i.i": ; preds = %104, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6.i.i"
  %.sink.i.i = phi ptr [ %73, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6.i.i" ], [ %105, %104 ]
  %.sroa.4.1.i.ph10.i9.i.i = phi i32 [ %82, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.thread6.i.i" ], [ %109, %104 ]
  switch i32 %.sroa.4.1.i.ph10.i9.i.i, label %111 [
    i32 32, label %133
    i32 13, label %133
    i32 12, label %133
    i32 11, label %133
    i32 10, label %133
    i32 9, label %133
  ]

111:                                              ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i.i"
  %112 = icmp ugt i32 %.sroa.4.1.i.ph10.i9.i.i, 127
  br i1 %112, label %113, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287.exit"

113:                                              ; preds = %111
  %114 = lshr i32 %.sroa.4.1.i.ph10.i9.i.i, 8
  switch i32 %114, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287.exit" [
    i32 0, label %121
    i32 22, label %115
    i32 32, label %126
    i32 48, label %118
  ]

115:                                              ; preds = %113
  %116 = icmp eq i32 %.sroa.4.1.i.ph10.i9.i.i, 5760
  %117 = zext i1 %116 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i11"

118:                                              ; preds = %113
  %119 = icmp eq i32 %.sroa.4.1.i.ph10.i9.i.i, 12288
  %120 = zext i1 %119 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i11"

121:                                              ; preds = %113
  %122 = and i32 %.sroa.4.1.i.ph10.i9.i.i, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !192, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i11"

126:                                              ; preds = %113
  %127 = and i32 %.sroa.4.1.i.ph10.i9.i.i, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !noalias !192, !noundef !4
  %131 = lshr i8 %130, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i11"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i11": ; preds = %126, %121, %118, %115
  %.0.i.i.i.i.i12 = phi i8 [ %120, %118 ], [ %131, %126 ], [ %117, %115 ], [ %125, %121 ]
  %132 = trunc i8 %.0.i.i.i.i.i12 to i1
  br i1 %132, label %133, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287.exit"

133:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i11", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287.exit.i.i"
  %134 = icmp eq ptr %.sroa.4.033, %.sink.i.i
  br i1 %134, label %.loopexit, label %.lr.ph.i9

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287.exit": ; preds = %111, %113, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i.i11"
  %135 = ptrtoint ptr %72 to i64
  %136 = ptrtoint ptr %.sroa.4.033 to i64
  %137 = sub i64 %.sroa.16.131, %136
  %138 = add i64 %137, %135
  br i1 %.not35, label %.loopexit.thread, label %140

.loopexit:                                        ; preds = %133, %104, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287.exit"
  br i1 %.not35, label %.loopexit.thread, label %140

.loopexit.thread:                                 ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i", %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287.exit", %.loopexit
  %139 = phi i64 [ %70, %.loopexit ], [ %138, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287.exit" ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.i" ]
  br label %140

140:                                              ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287.exit", %.loopexit, %.loopexit.thread
  %141 = phi i64 [ %139, %.loopexit.thread ], [ %70, %.loopexit ], [ %138, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287.exit" ]
  %142 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.415.029, %.loopexit ], [ %.sroa.415.029, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287.exit" ]
  %143 = getelementptr inbounds i8, ptr %0, i64 %142
  %144 = sub i64 %141, %142
  %145 = insertvalue { ptr, i64 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i64 } %145, i64 %144, 1
  ret { ptr, i64 } %146
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h8986e90b8f968d57E.llvm.137743244596658287"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i32 noundef %1) unnamed_addr #7 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit: ; preds = %6, %8, %11, %14, %19
  %.0.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit
  %.0 = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h7d0b8af30fce81bcE.llvm.137743244596658287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17ha6f093f848c7f933E.llvm.137743244596658287(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h147a52efcf5b7de6E.llvm.137743244596658287"(i64 noundef %0, i64 %1) unnamed_addr #9 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287(i32 noundef %0) unnamed_addr #7 {
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
  %12 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !4
  br label %14

14:                                               ; preds = %1, %16, %9, %6, %3
  %.0 = phi i8 [ %8, %6 ], [ %21, %16 ], [ %5, %3 ], [ %13, %9 ], [ 0, %1 ]
  %15 = trunc i8 %.0 to i1
  ret i1 %15

16:                                               ; preds = %1
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = lshr i8 %20, 1
  br label %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.137743244596658287(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb5edc2cbd9652244E.llvm.137743244596658287(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.137743244596658287(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #13 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdac5a2f68f48e97fE.llvm.137743244596658287"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #14 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #7 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h8986e90b8f968d57E.llvm.137743244596658287.exit"

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit.i [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit.i

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit.i

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit.i

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit.i: ; preds = %19, %14, %11, %8, %6
  %.0.i.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i.i to i1
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h8986e90b8f968d57E.llvm.137743244596658287.exit"

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h8986e90b8f968d57E.llvm.137743244596658287.exit", label %4

"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h8986e90b8f968d57E.llvm.137743244596658287.exit": ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit.i
  %.0.i = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.137743244596658287.exit.i ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h7a420cfdff59e525E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #3 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h35e48a0db4242836E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.137743244596658287"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h81bec52a70056579E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !193, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc1c55c3e129c1894E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %13 [
    i64 -9223372036854775807, label %._crit_edge.i
    i64 0, label %12
  ]

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !193
  %.pre9.i = sub i64 %.pre.i, %4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.thread": ; preds = %2, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %6, %2 ]
  %11 = icmp ule i64 %1, %.pre-phi.i
  tail call void @llvm.assume(i1 %11)
  ret void

12:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #36
  unreachable

13:                                               ; preds = %8
  %14 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %10, i64 noundef %14) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf5e679e07d368f63E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !196, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h10306d77f896939dE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hbe094b288945d3e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h10306d77f896939dE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h10306d77f896939dE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h10306d77f896939dE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #36
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #36
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h7a33830483c20dc5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #33
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h10306d77f896939dE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h10306d77f896939dE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h10306d77f896939dE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !199, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !202, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c0b8a31062c3034E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !199
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !199, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !199
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc39f8611cbbcee8eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { ptr, i64, ptr }, ptr %6, i64 %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c0b8a31062c3034E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hcf310904f3a69c34E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h740f5535307a1898E.llvm.137743244596658287.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h740f5535307a1898E.llvm.137743244596658287.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit.i"
  %.08.i = phi i64 [ %13, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.08.i
  %13 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %14 = load ptr, ptr %12, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !220
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit.i"

17:                                               ; preds = %.lr.ph.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %17
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit.i" unwind label %21

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit.i": ; preds = %.noexc.i, %.lr.ph.i
  %18 = icmp eq i64 %13, %7
  br i1 %18, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h740f5535307a1898E.llvm.137743244596658287.exit", label %.lr.ph.i

19:                                               ; preds = %23, %21
  %.1.i = phi i64 [ %13, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i, %7
  br i1 %20, label %26, label %23

21:                                               ; preds = %.noexc.i, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.1.i
  %25 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #33
          to label %19 unwind label %27

26:                                               ; preds = %19
  resume { ptr, i32 } %22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable

"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h740f5535307a1898E.llvm.137743244596658287.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit.i", %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.137743244596658287(i64 noundef %0, i64 %1) unnamed_addr #14 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #36
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %1) #36
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h1fd566603dd6579aE.llvm.137743244596658287"(i64 noundef %0, i64 %1) unnamed_addr #9 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.137743244596658287"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #35
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0196f586f0fcd2eaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !221
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !225
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !226
  store ptr %7, ptr %4, align 8, !noalias !226
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !226
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7391d1d5b1099e7E.llvm.4180940125348909735"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !229
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ac0df126292d62fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !226
  store ptr %14, ptr %3, align 8, !noalias !226
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.14.llvm.4180940125348909735)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !226
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7391d1d5b1099e7E.llvm.4180940125348909735"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ac0df126292d62fE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ac0df126292d62fE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !226
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !221
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %6, i1 noundef zeroext false), !noalias !233
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !230, !noalias !235
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !230, !noalias !235
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !230, !noalias !235
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.137743244596658287"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !239
  %9 = load i8, ptr %4, align 1, !noalias !236, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !242
  %15 = load i8, ptr %8, align 1, !noalias !236, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i", label %.thread8

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !245
  %25 = load i8, ptr %14, align 1, !noalias !236, !noundef !4
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp ugt i8 %9, -17
  br i1 %32, label %33, label %.thread8

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !248
  %36 = load i8, ptr %24, align 1, !noalias !236, !noundef !4
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %.thread8

.thread8:                                         ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i", %33
  %45 = phi ptr [ %35, %33 ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i" ]
  %.sroa.4.0.i.ph10 = phi i32 [ %43, %33 ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i" ]
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !251
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !251
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !251
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !251
  store ptr %13, ptr %0, align 8, !alias.scope !251
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !254
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -1024
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !257
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c4f586c991b75eE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !260, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !266
  %.not.i.not8.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted6.i.i = load ptr, ptr %0, align 8, !alias.scope !266
  br i1 %.not.i.not8.i.i, label %.critedge.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287.exit.i"

.critedge.lr.ph.i.i:                              ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !266
  br label %.critedge.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !266
  store ptr %13, ptr %0, align 8, !alias.scope !266
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287.exit.i"

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %9 = phi ptr [ %.promoted11.i.i, %.critedge.lr.ph.i.i ], [ %14, %.critedge.i.i ]
  %.val79.i.i = phi ptr [ %.promoted6.i.i, %.critedge.lr.ph.i.i ], [ %13, %.critedge.i.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !267
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1024
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287.exit.i": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.val3.i.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.promoted6.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.promoted.i.i, %5 ]
  %15 = add i16 %.lcssa.i.i, -1
  %16 = and i16 %15, %.lcssa.i.i
  store i16 %16, ptr %6, align 8, !alias.scope !270
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %.val3.i.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8, !alias.scope !260
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287.exit.i"
  %.0.i = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287.exit.i" ], [ null, %1 ]
  %22 = icmp eq ptr %.0.i, null
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %.sroa.3.0 = select i1 %22, ptr undef, ptr %24
  %.sroa.0.0 = select i1 %22, ptr null, ptr %23
  %25 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !279
  %11 = load i8, ptr %6, align 1, !noalias !282, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !283
  %17 = load i8, ptr %10, align 1, !noalias !282, !noundef !4
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11"

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i"
  %25 = icmp ne ptr %16, %5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !286
  %27 = load i8, ptr %16, align 1, !noalias !282, !noundef !4
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp ugt i8 %11, -17
  br i1 %34, label %35, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11"

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i"
  %36 = icmp ne ptr %26, %5
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %37, ptr %3, align 8, !alias.scope !289
  %38 = load i8, ptr %26, align 1, !noalias !282, !noundef !4
  %39 = shl nuw nsw i32 %14, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11": ; preds = %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i", %23
  %.sink18 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i" ], [ %10, %23 ], [ %37, %35 ]
  %.sroa.4.0.i.ph10.i14 = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i" ], [ %24, %23 ], [ %45, %35 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !273, !noundef !4
  %49 = ptrtoint ptr %.sink18 to i64
  %50 = sub i64 %49, %7
  %51 = add i64 %50, %48
  store i64 %51, ptr %47, align 8, !alias.scope !273
  switch i32 %.sroa.4.0.i.ph10.i14, label %52 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11"
  %53 = icmp ugt i32 %.sroa.4.0.i.ph10.i14, 127
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread.sink.split"

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph10.i14, 8
  switch i32 %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread.sink.split" [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i14, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i14, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph10.i14, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph10.i14, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit": ; preds = %56, %59, %62, %67
  %.0.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.0.i.i.i to i1
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit", %52, %54, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.thread" ], [ 1, %54 ], [ 1, %52 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit" ]
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %75, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread.sink.split", %2, %35
  %storemerge2 = phi i64 [ 2, %35 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h61f9213440cc37c0E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !292
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h34f6c96d847a6425E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !292
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !292
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !292
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !292
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h535d21e8e9be9cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %18, !noalias !292

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !295, !noalias !292
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !295, !noalias !292
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre.i, %.noexc.i ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %15 = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i.i" ]
  %.sroa.0.06.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i.i" ]
  %16 = add nuw i64 %.sroa.0.06.i.i.i.i.i.i, 1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds { { { [4 x i64] } }, { i64 } }, ptr %12, i64 %15, i32 1
  store i64 %.sroa.0.06.i.i.i.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !300
  %17 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287.exit", label %.lr.ph.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h7a33830483c20dc5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %22 unwind label %20, !noalias !292

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34, !noalias !292
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i.i"
  %23 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623959b15b0416feE.exit.i.i.i" ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  store i64 %23, ptr %9, align 8, !alias.scope !295, !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !292
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !322, !noalias !325, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !322, !noalias !325
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted15 = load i64, ptr %7, align 8, !alias.scope !327, !noalias !325
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit"
  %9 = phi i64 [ %.promoted15, %.lr.ph ], [ %51, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink18.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit" ]
  %11 = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !334, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i": ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !334, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i"

25:                                               ; preds = %8
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 3
  %29 = load i8, ptr %18, align 1, !noalias !334, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %10, i64 4
  %40 = load i8, ptr %28, align 1, !noalias !334, !noundef !4
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7.loopexit_crit_edge", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i"
  %.sink18.i = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i14.i = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %49 = ptrtoint ptr %.sink18.i to i64
  %50 = sub i64 %49, %11
  %51 = add i64 %50, %9
  store i64 %51, ptr %7, align 8, !alias.scope !327, !noalias !325
  switch i32 %.sroa.4.0.i.ph10.i14.i, label %52 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i"
  %53 = icmp ugt i32 %.sroa.4.0.i.ph10.i14.i, 127
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph10.i14.i, 8
  switch i32 %55, label %75 [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph10.i14.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !335, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph10.i14.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !335, !noundef !4
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i": ; preds = %67, %62, %59, %56
  %.0.i.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.0.i.i.i.i to i1
  br i1 %73, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit", label %75

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287.exit.thread11.i"
  %74 = icmp eq ptr %.sink18.i, %5
  br i1 %74, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7.loopexit_crit_edge12", label %8

75:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h73a40c0f68513746E.llvm.137743244596658287.exit.i"
  store ptr %.sink18.i, ptr %3, align 8, !alias.scope !336, !noalias !325
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %77, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7.loopexit_crit_edge": ; preds = %37
  store ptr %39, ptr %3, align 8, !alias.scope !336, !noalias !325
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7.loopexit_crit_edge12": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit"
  store ptr %.sink18.i, ptr %3, align 8, !alias.scope !336, !noalias !325
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7": ; preds = %2, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7.loopexit_crit_edge", %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7.loopexit_crit_edge12", %75
  %storemerge = phi i64 [ 1, %75 ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7.loopexit_crit_edge12" ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287.exit.thread7.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !337
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44a05de3e668b4bcE"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, align 8
  %.sroa.0 = alloca { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %11 = load i64, ptr %10, align 8, !alias.scope !353, !noalias !354, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !353, !noalias !354, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %8, align 8, !alias.scope !348, !noalias !355
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !348, !noalias !355
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !348, !noalias !355
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !348, !noalias !355
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !348, !noalias !355
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !348, !noalias !355
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !348, !noalias !355
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !356, !noalias !359, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !356, !noalias !359, !noundef !4
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h68a171519fa1b535E.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !347
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !371, !noalias !347, !noundef !4
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds i8, ptr %8, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !371, !noalias !347, !noundef !4
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !370, !noundef !4
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !370
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc
  %30 = load i64, ptr %7, align 8, !noalias !370, !noundef !4
  %31 = xor i64 %30, %26
  store i64 %31, ptr %7, align 8, !noalias !370
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !370, !noundef !4
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !370
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %.noexc11
  %36 = load i64, ptr %7, align 8, !noalias !370, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !370, !noundef !4
  %39 = xor i64 %38, %36
  %40 = load i64, ptr %32, align 8, !noalias !370, !noundef !4
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %27, align 8, !noalias !370, !noundef !4
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !370
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !377, !noalias !380, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E.exit.i"

47:                                               ; preds = %35
  %48 = invoke fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8cee533db590d9f2E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %47
  %49 = icmp eq i64 %48, -9223372036854775807
  call void @llvm.assume(i1 %49)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E.exit.i": ; preds = %.noexc13, %35
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !372, !noalias !384, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %50, align 8, !alias.scope !372, !noalias !384, !noundef !4
  %51 = lshr i64 %43, 57
  %52 = trunc nuw nsw i64 %51 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %52, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %53 = load ptr, ptr %18, align 8, !alias.scope !375, !noalias !385, !nonnull !4
  %54 = load i64, ptr %20, align 8, !alias.scope !375, !noalias !385
  br label %55

55:                                               ; preds = %84, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E.exit.i" ], [ %85, %84 ]
  %.pn.i.i = phi i64 [ %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E.exit.i" ], [ %86, %84 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E.exit.i" ], [ %.sroa.6.1.i.i, %84 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E.exit.i" ], [ %.sroa.01.1.i.i, %84 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %56 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %56, align 1, !noalias !386
  %57 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %58 = bitcast <16 x i1> %57 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %.noexc16, %55
  %.026.i.i = phi i16 [ %58, %55 ], [ %64, %.noexc16 ]
  %.not.i.not.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.i.not.i.i, label %59, label %60

59:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %81, label %74

60:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i16 %.026.i.i, -1
  %64 = and i16 %63, %.026.i.i
  %65 = add i64 %.sroa.0.025.i.i, %62
  %66 = and i64 %65, %.val4.i
  %67 = load ptr, ptr %1, align 8, !alias.scope !372, !noalias !389, !nonnull !4, !noundef !4
  %68 = sub nsw i64 0, %66
  %69 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %67, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -56
  %.val4.i.i.i = load ptr, ptr %70, align 8, !noalias !389
  %71 = getelementptr i8, ptr %69, i64 -48
  %.val5.i.i.i = load i64, ptr %71, align 8, !noalias !389
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !392
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !392
  %72 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %72)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i, i64 noundef %.val5.i.i.i)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.noexc14
  %73 = invoke noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !392
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !392
  br i1 %73, label %119, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

74:                                               ; preds = %59
  %75 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %.not.i15.i.i = icmp ne i16 %76, 0
  %77 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %76, i1 true)
  %78 = zext nneg i16 %77 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %78, i64 undef
  %79 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.025.i.i
  %80 = and i64 %79, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %80, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %81

81:                                               ; preds = %74, %59
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %74 ], [ %.sroa.6.0.i.i, %59 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %74 ], [ 1, %59 ]
  %82 = icmp eq <16 x i8> %.0.copyload.i29.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %83 = bitcast <16 x i1> %82 to i16
  %.not11.i.i = icmp eq i16 %83, 0
  br i1 %.not11.i.i, label %84, label %87

84:                                               ; preds = %81
  %85 = add i64 %.sroa.8.0.i.i, 16
  %86 = add i64 %.sroa.0.025.i.i, %85
  br label %55

87:                                               ; preds = %81
  %88 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %90 = load i8, ptr %89, align 1, !noalias !384, !noundef !4
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %87
  %93 = load <16 x i8>, ptr %.val.i, align 16, !noalias !399
  %94 = icmp slt <16 x i8> %93, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp ne i16 %95, 0
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %95, i1 true)
  %98 = zext nneg i16 %97 to i64
  call void @llvm.assume(i1 %96)
  br label %.thread

.thread:                                          ; preds = %92, %87
  %.sroa.4.0.ph = phi i64 [ %98, %92 ], [ %.sroa.6.1.i.i, %87 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %99 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %100 = load ptr, ptr %1, align 8, !alias.scope !402, !noalias !405, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.4.0.ph
  %102 = load i8, ptr %101, align 1, !noalias !407, !noundef !4
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i64
  %105 = load i64, ptr %44, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %106 = sub i64 %105, %104
  store i64 %106, ptr %44, align 8, !alias.scope !402, !noalias !405
  %107 = add i64 %.sroa.4.0.ph, -16
  %108 = load i64, ptr %50, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %109 = and i64 %108, %107
  store i8 %52, ptr %101, align 1, !noalias !407
  %110 = getelementptr i8, ptr %100, i64 %109
  %111 = getelementptr i8, ptr %110, i64 16
  store i8 %52, ptr %111, align 1, !noalias !407
  %112 = getelementptr inbounds i8, ptr %1, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !alias.scope !402, !noalias !405
  %115 = sub nsw i64 0, %.sroa.4.0.ph
  %116 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %100, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !402
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store ptr null, ptr %0, align 8
  br label %118

118:                                              ; preds = %.thread, %119
  ret void

119:                                              ; preds = %.noexc16
  %120 = load ptr, ptr %1, align 8, !alias.scope !372, !noalias !384, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %120, i64 %68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0)
  %122 = getelementptr inbounds i8, ptr %121, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0)
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %118

.loopexit:                                        ; preds = %.noexc15, %.noexc14, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %47, %.noexc11, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #33
          to label %126 unwind label %124

124:                                              ; preds = %126, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable

.critedge:                                        ; preds = %126
  resume { ptr, i32 } %lpad.phi

126:                                              ; preds = %123
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.critedge unwind label %124
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.137743244596658287(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #19 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.137743244596658287.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.137743244596658287.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.137743244596658287.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #35
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.137743244596658287.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.137743244596658287.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.137743244596658287.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !408
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !413
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1024
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -64
  tail call void @"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$17h5e8bc738897c4d31E.llvm.137743244596658287"(ptr noalias noundef nonnull align 8 dereferenceable(64) %27), !noalias !420
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !423, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !423, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !426
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !431
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -1024
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -64
  tail call void @"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$17h5e8bc738897c4d31E.llvm.137743244596658287"(ptr noalias noundef nonnull align 8 dereferenceable(64) %34), !noalias !438
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !441, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #35, !noalias !441
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h567f64543ef37610E.llvm.137743244596658287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h80253dbca0ea1e8eE.llvm.137743244596658287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  tail call void @"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$17h5e8bc738897c4d31E.llvm.137743244596658287"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !444
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !447
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !450
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1024
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8cee533db590d9f2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !456
  %17 = extractvalue { i64, i64 } %16, 0
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3ef964c72dd3233E.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %25
  br i1 %.not.i, label %26, label %180

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !461
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.thread.i.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !463
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %82

.thread.i.i:                                      ; preds = %42, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %41, %36 ]
  %46 = icmp ugt i64 %.sroa.6.051.i.i, 288230376151711743
  br i1 %46, label %53, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %34, %32
  %.sroa.6.05167.i.i = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %32 ], [ 1, %34 ]
  %47 = shl nuw i64 %.sroa.6.05167.i.i, 6
  %48 = add nuw nsw i64 %.sroa.6.05167.i.i, 16
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %52
  br i1 %or.cond.i.i.i, label %53, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.137743244596658287.exit.i.i.i

53:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !470
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7408df76bee2a2a2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.137743244596658287.exit.i.i.i: ; preds = %.thread.thread.i.i
  %55 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16373075836748619121(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %50, i1 noundef zeroext false), !noalias !474
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.137743244596658287.exit.i.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %50), !noalias !474
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7408df76bee2a2a2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7408df76bee2a2a2E.exit.thread.i.i: ; preds = %58, %53
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %54, %53 ]
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %82

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.137743244596658287.exit.i.i.i
  %60 = add nsw i64 %.sroa.6.05167.i.i, -1
  %61 = icmp ult i64 %60, 8
  %62 = lshr i64 %.sroa.6.05167.i.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.0.i.i.i = select i1 %61, i64 %60, i64 %63
  %64 = getelementptr inbounds i8, ptr %56, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %48, i1 false)
  store ptr %9, ptr %8, align 8, !noalias !461
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 64, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !461
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !461
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %64, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !461
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !461
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !461
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !461
  %65 = load i64, ptr %10, align 8, !alias.scope !453, !noalias !475, !noundef !4
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not99 = icmp eq i64 %65, 0
  br i1 %.not99, label %.thread73, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %66 = load ptr, ptr %0, align 8, !alias.scope !476, !noalias !479, !nonnull !4, !noundef !4
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !481
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %71 = load i64, ptr %1, align 8, !alias.scope !484, !noalias !489, !noundef !4
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !484, !noalias !489, !noundef !4
  %74 = xor i64 %71, 8317987319222330741
  %75 = xor i64 %73, 7237128888997146477
  %76 = xor i64 %71, 7816392313619706465
  %77 = xor i64 %73, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %78 = getelementptr inbounds i8, ptr %7, i64 56
  %79 = getelementptr inbounds i8, ptr %6, i64 24
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  br label %.noexc.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7408df76bee2a2a2E.exit.thread.i.i, %42
  %.sroa.5.062.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7408df76bee2a2a2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !461
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3ef964c72dd3233E.exit

83:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59c065f45da11bd0E"(ptr noalias noundef align 8 dereferenceable(56) %8) #33
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %166
  %.sroa.1343.0103 = phi i16 [ %70, %.noexc.preheader.lr.ph ], [ %92, %166 ]
  %.sroa.941.0102 = phi i64 [ %65, %.noexc.preheader.lr.ph ], [ %96, %166 ]
  %.sroa.038.0101 = phi ptr [ %66, %.noexc.preheader.lr.ph ], [ %.sroa.038.2.lcssa, %166 ]
  %.sroa.539.0100 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.539.2.lcssa, %166 ]
  %.not.i6.not92 = icmp eq i16 %.sroa.1343.0103, 0
  br i1 %.not.i6.not92, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.038.294 = phi ptr [ %85, %.noexc2 ], [ %.sroa.038.0101, %.noexc.preheader ]
  %.sroa.539.293 = phi i64 [ %89, %.noexc2 ], [ %.sroa.539.0100, %.noexc.preheader ]
  %85 = getelementptr inbounds i8, ptr %.sroa.038.294, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !495
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.539.293, 16
  %.not.i6.not = icmp eq i16 %88, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %90 = xor i16 %88, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1343.2.lcssa91 = phi i16 [ %.sroa.1343.0103, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %.sroa.539.2.lcssa = phi i64 [ %.sroa.539.0100, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.038.2.lcssa = phi ptr [ %.sroa.038.0101, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %91 = add i16 %.sroa.1343.2.lcssa91, -1
  %92 = and i16 %91, %.sroa.1343.2.lcssa91
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1343.2.lcssa91, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.539.2.lcssa, %94
  %96 = add i64 %.sroa.941.0102, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %97 = load ptr, ptr %0, align 8, !alias.scope !498, !noalias !499, !nonnull !4, !noundef !4
  %98 = sub nsw i64 0, %95
  %99 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %97, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -56
  %.val4.i = load ptr, ptr %100, align 8, !alias.scope !500, !noalias !505, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %99, i64 -48
  %.val5.i = load i64, ptr %101, align 8, !alias.scope !500, !noalias !505, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  store i64 %74, ptr %7, align 8, !alias.scope !513, !noalias !515
  store i64 %76, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !513, !noalias !515
  store i64 %75, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !513, !noalias !515
  store i64 %77, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !513, !noalias !515
  store i64 %71, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !513, !noalias !515
  store i64 %73, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !513, !noalias !515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !513, !noalias !515
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h68a171519fa1b535E.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc8 unwind label %83

.thread73.loopexit:                               ; preds = %166
  %.pre113 = load i64, ptr %10, align 8, !alias.scope !516, !noalias !517
  %.pre114 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !461
  br label %.thread73

.thread73:                                        ; preds = %.thread73.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %102 = phi i64 [ %.pre114, %.thread73.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %103 = phi i64 [ %.pre113, %.thread73.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %104 = sub i64 %102, %103
  store i64 %104, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !461
  store i64 %103, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !461
  br label %105

105:                                              ; preds = %105, %.thread73
  %.05.i = phi i64 [ 0, %.thread73 ], [ %110, %105 ]
  %106 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %107 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %108 = load i64, ptr %106, align 8
  %109 = load i64, ptr %107, align 8
  store i64 %109, ptr %106, align 8
  store i64 %108, ptr %107, align 8
  %110 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hf9ea3c89a6218822E.exit, label %105

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !512
  %111 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !525, !noalias !512, !noundef !4
  %112 = shl i64 %111, 56
  %113 = load i64, ptr %78, align 8, !alias.scope !525, !noalias !512, !noundef !4
  %114 = or i64 %112, %113
  %115 = load i64, ptr %79, align 8, !noalias !524, !noundef !4
  %116 = xor i64 %115, %114
  store i64 %116, ptr %79, align 8, !noalias !524
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %83

.noexc9:                                          ; preds = %.noexc8
  %117 = load i64, ptr %6, align 8, !noalias !524, !noundef !4
  %118 = xor i64 %117, %114
  store i64 %118, ptr %6, align 8, !noalias !524
  %119 = load i64, ptr %80, align 8, !noalias !524, !noundef !4
  %120 = xor i64 %119, 255
  store i64 %120, ptr %80, align 8, !noalias !524
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %136 unwind label %83

_ZN4core3ptr19swap_nonoverlapping17hf9ea3c89a6218822E.exit: ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !532
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !532, !noundef !4
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59c065f45da11bd0E.exit", label %122

122:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf9ea3c89a6218822E.exit
  %123 = shl i64 %.val1.i.i, 6
  %124 = add i64 %123, 64
  %125 = add i64 %.val1.i.i, 17
  %126 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %125)
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  %129 = icmp ult i64 %127, 9223372036854775793
  %130 = xor i1 %128, true
  call void @llvm.assume(i1 %130)
  call void @llvm.assume(i1 %129)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59c065f45da11bd0E.exit", label %132

132:                                              ; preds = %122
  %133 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %133)
  %134 = sub nuw nsw i64 -64, %123
  %135 = getelementptr inbounds i8, ptr %.val.i.i, i64 %134
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %127, i64 noundef 16) #35, !noalias !533
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59c065f45da11bd0E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59c065f45da11bd0E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf9ea3c89a6218822E.exit, %122, %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !461
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3ef964c72dd3233E.exit

136:                                              ; preds = %.noexc9
  %137 = load i64, ptr %6, align 8, !noalias !524, !noundef !4
  %138 = load i64, ptr %81, align 8, !noalias !524, !noundef !4
  %139 = xor i64 %138, %137
  %140 = load i64, ptr %80, align 8, !noalias !524, !noundef !4
  %141 = xor i64 %139, %140
  %142 = load i64, ptr %79, align 8, !noalias !524, !noundef !4
  %143 = xor i64 %141, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !524
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !512
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %143
  %144 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %144, align 1, !noalias !538
  %145 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not7.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %136 ]
  %.sroa.7.08.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %136 ]
  %147 = add i64 %.sroa.7.08.i.i, 16
  %148 = add i64 %147, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %148, %.sroa.617.0..sroa_idx.i.i.val3
  %149 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %149, align 1, !noalias !538
  %150 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i.not.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %136
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %136 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %136 ], [ %151, %.lr.ph.i.i ]
  %152 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %153 = zext nneg i16 %152 to i64
  %154 = add i64 %.sroa.0.0.lcssa.i.i, %153
  %155 = and i64 %154, %.sroa.617.0..sroa_idx.i.i.val3
  %156 = getelementptr inbounds i8, ptr %64, i64 %155
  %157 = load i8, ptr %156, align 1, !noundef !4
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %._crit_edge.i.i
  %160 = load <16 x i8>, ptr %64, align 16, !noalias !541
  %161 = icmp slt <16 x i8> %160, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %163 = icmp ne i16 %162, 0
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %162, i1 true)
  %165 = zext nneg i16 %164 to i64
  call void @llvm.assume(i1 %163)
  br label %166

166:                                              ; preds = %159, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %165, %159 ], [ %155, %._crit_edge.i.i ]
  %167 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i11
  %168 = lshr i64 %143, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add i64 %.0.i.i.i11, -16
  %171 = and i64 %170, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %169, ptr %167, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  store i8 %169, ptr %gep, align 1
  %172 = load ptr, ptr %0, align 8, !alias.scope !516, !noalias !517, !nonnull !4, !noundef !4
  %173 = shl i64 %95, 6
  %174 = sub nuw nsw i64 -64, %173
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !461, !nonnull !4, !noundef !4
  %177 = shl i64 %.0.i.i.i11, 6
  %178 = sub nuw nsw i64 -64, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %179, ptr noundef nonnull align 1 dereferenceable(64) %175, i64 64, i1 false)
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread73.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %209, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

180:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !544
  %181 = lshr i64 %22, 4
  %182 = and i64 %22, 15
  %.not.i.i.i.i.i = icmp ne i64 %182, 0
  %183 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %181, %183
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i14, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %180
  %184 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %184)
  br label %189

._crit_edge.i.i14:                                ; preds = %189, %180
  %185 = icmp ult i64 %22, 16
  %186 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i8, ptr %5, i64 8
  %188 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %185, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i

189:                                              ; preds = %189, %.lr.ph.i.i13
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i13 ], [ %191, %189 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i13 ], [ %190, %189 ]
  %190 = add nsw i64 %.sroa.5.05.i.i, -1
  %191 = add i64 %.sroa.01.06.i.i, 16
  %192 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %193 = load <16 x i8>, ptr %192, align 16, !noalias !547
  %.lobit.i.i.i = ashr <16 x i8> %193, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %194 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %195 = or <2 x i64> %194, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %195, ptr %192, align 16, !noalias !550
  %.not.not.i.i = icmp eq i64 %190, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i14, label %189

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i: ; preds = %._crit_edge.i.i14
  %196 = getelementptr inbounds i8, ptr %.val15.i, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %196, ptr noundef nonnull align 1 dereferenceable(16) %.val15.i, i64 16, i1 false), !noalias !544
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !544
  store ptr @"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$17h5e8bc738897c4d31E.llvm.137743244596658287", ptr %187, align 8, !noalias !544
  store i64 64, ptr %188, align 8, !noalias !544
  store ptr %0, ptr %5, align 8, !noalias !544
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %._crit_edge.i.i14
  %197 = getelementptr inbounds i8, ptr %.val15.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.val15.i, i64 %22, i1 false), !noalias !544
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !544
  store ptr @"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$17h5e8bc738897c4d31E.llvm.137743244596658287", ptr %187, align 8, !noalias !544
  store i64 64, ptr %188, align 8, !noalias !544
  store ptr %0, ptr %5, align 8, !noalias !544
  %.not9.i = icmp eq i64 %22, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %198 = getelementptr inbounds i8, ptr %4, i64 56
  %199 = getelementptr inbounds i8, ptr %3, i64 24
  %200 = getelementptr inbounds i8, ptr %3, i64 8
  %201 = getelementptr inbounds i8, ptr %3, i64 16
  %202 = load i64, ptr %1, align 8
  %203 = getelementptr inbounds i8, ptr %1, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = xor i64 %202, 8317987319222330741
  %206 = xor i64 %204, 7237128888997146477
  %207 = xor i64 %202, 7816392313619706465
  %208 = xor i64 %204, 8387220255154660723
  br label %211

209:                                              ; preds = %.noexc17.i, %.noexc.i19, %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.i
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb60b95f69916b481E"(ptr noalias noundef align 8 dereferenceable(24) %5) #33
          to label %common.resume unwind label %307

211:                                              ; preds = %306, %.lr.ph.i
  %.sroa.02.08.i = phi i64 [ 0, %.lr.ph.i ], [ %212, %306 ]
  %212 = add nuw i64 %.sroa.02.08.i, 1
  %213 = load ptr, ptr %0, align 8, !alias.scope !544, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds i8, ptr %213, i64 %.sroa.02.08.i
  %215 = load i8, ptr %214, align 1, !noundef !4
  %.not.i15 = icmp eq i8 %215, -128
  br i1 %.not.i15, label %216, label %306

216:                                              ; preds = %211
  %217 = shl i64 %.sroa.02.08.i, 6
  %218 = sub nuw nsw i64 -64, %217
  %219 = getelementptr i8, ptr %213, i64 %218
  %220 = sub nsw i64 0, %.sroa.02.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.i

_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i27 = load ptr, ptr %0, align 8, !alias.scope !553, !noalias !556
  br label %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.i

_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i, %216
  %221 = phi ptr [ %.pre.i27, %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i ], [ %213, %216 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %222 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %221, i64 %220
  %223 = getelementptr i8, ptr %222, i64 -56
  %.val4.i.i = load ptr, ptr %223, align 8, !alias.scope !559, !noalias !564, !nonnull !4, !noundef !4
  %224 = getelementptr i8, ptr %222, i64 -48
  %.val5.i.i = load i64, ptr %224, align 8, !alias.scope !559, !noalias !564, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !570
  store i64 %205, ptr %4, align 8, !alias.scope !574, !noalias !577
  store i64 %207, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !574, !noalias !577
  store i64 %206, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !574, !noalias !577
  store i64 %208, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !574, !noalias !577
  store i64 %202, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !574, !noalias !577
  store i64 %204, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !574, !noalias !577
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !574, !noalias !577
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h68a171519fa1b535E.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc.i19 unwind label %209

.noexc.i19:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !570
  %225 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !586, !noalias !570, !noundef !4
  %226 = shl i64 %225, 56
  %227 = load i64, ptr %198, align 8, !alias.scope !586, !noalias !570, !noundef !4
  %228 = or i64 %226, %227
  %229 = load i64, ptr %199, align 8, !noalias !585, !noundef !4
  %230 = xor i64 %229, %228
  store i64 %230, ptr %199, align 8, !noalias !585
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17.i unwind label %209

.noexc17.i:                                       ; preds = %.noexc.i19
  %231 = load i64, ptr %3, align 8, !noalias !585, !noundef !4
  %232 = xor i64 %231, %228
  store i64 %232, ptr %3, align 8, !noalias !585
  %233 = load i64, ptr %200, align 8, !noalias !585, !noundef !4
  %234 = xor i64 %233, 255
  store i64 %234, ptr %200, align 8, !noalias !585
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %235 unwind label %209

235:                                              ; preds = %.noexc17.i
  %236 = load i64, ptr %3, align 8, !noalias !585, !noundef !4
  %237 = load i64, ptr %201, align 8, !noalias !585, !noundef !4
  %238 = xor i64 %237, %236
  %239 = load i64, ptr %200, align 8, !noalias !585, !noundef !4
  %240 = xor i64 %238, %239
  %241 = load i64, ptr %199, align 8, !noalias !585, !noundef !4
  %242 = xor i64 %240, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !585
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !570
  %.val.i20 = load ptr, ptr %0, align 8, !alias.scope !544, !nonnull !4, !noundef !4
  %.val14.i = load i64, ptr %19, align 8, !alias.scope !544, !noundef !4
  %.sroa.0.05.i.i21 = and i64 %.val14.i, %242
  %243 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.0.05.i.i21
  %.0.copyload.i46.i.i22 = load <16 x i8>, ptr %243, align 1, !noalias !587
  %244 = icmp slt <16 x i8> %.0.copyload.i46.i.i22, zeroinitializer
  %245 = bitcast <16 x i1> %244 to i16
  %.not.i.not7.i.i23 = icmp eq i16 %245, 0
  br i1 %.not.i.not7.i.i23, label %.lr.ph.i20.i, label %._crit_edge.i19.i

.lr.ph.i20.i:                                     ; preds = %235, %.lr.ph.i20.i
  %.sroa.0.09.i.i28 = phi i64 [ %.sroa.0.0.i.i30, %.lr.ph.i20.i ], [ %.sroa.0.05.i.i21, %235 ]
  %.sroa.7.08.i.i29 = phi i64 [ %246, %.lr.ph.i20.i ], [ 0, %235 ]
  %246 = add i64 %.sroa.7.08.i.i29, 16
  %247 = add i64 %246, %.sroa.0.09.i.i28
  %.sroa.0.0.i.i30 = and i64 %247, %.val14.i
  %248 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.0.0.i.i30
  %.0.copyload.i4.i.i31 = load <16 x i8>, ptr %248, align 1, !noalias !587
  %249 = icmp slt <16 x i8> %.0.copyload.i4.i.i31, zeroinitializer
  %250 = bitcast <16 x i1> %249 to i16
  %.not.i.not.i.i32 = icmp eq i16 %250, 0
  br i1 %.not.i.not.i.i32, label %.lr.ph.i20.i, label %._crit_edge.i19.i

._crit_edge.i19.i:                                ; preds = %.lr.ph.i20.i, %235
  %.sroa.0.0.lcssa.i.i24 = phi i64 [ %.sroa.0.05.i.i21, %235 ], [ %.sroa.0.0.i.i30, %.lr.ph.i20.i ]
  %.lcssa.i.i25 = phi i16 [ %245, %235 ], [ %250, %.lr.ph.i20.i ]
  %251 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i25, i1 true)
  %252 = zext nneg i16 %251 to i64
  %253 = add i64 %.sroa.0.0.lcssa.i.i24, %252
  %254 = and i64 %253, %.val14.i
  %255 = getelementptr inbounds i8, ptr %.val.i20, i64 %254
  %256 = load i8, ptr %255, align 1, !noundef !4
  %257 = icmp sgt i8 %256, -1
  br i1 %257, label %258, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

258:                                              ; preds = %._crit_edge.i19.i
  %259 = load <16 x i8>, ptr %.val.i20, align 16, !noalias !590
  %260 = icmp slt <16 x i8> %259, zeroinitializer
  %261 = bitcast <16 x i1> %260 to i16
  %262 = icmp ne i16 %261, 0
  %263 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %261, i1 true)
  %264 = zext nneg i16 %263 to i64
  call void @llvm.assume(i1 %262)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %258, %._crit_edge.i19.i
  %.0.i.i.i26 = phi i64 [ %264, %258 ], [ %254, %._crit_edge.i19.i ]
  %265 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i21
  %266 = sub i64 %.0.i.i.i26, %.sroa.0.05.i.i21
  %267 = xor i64 %266, %265
  %.unshifted.i = and i64 %267, %.val14.i
  %268 = icmp ult i64 %.unshifted.i, 16
  br i1 %268, label %283, label %269

269:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %270 = shl i64 %.0.i.i.i26, 6
  %271 = sub nuw nsw i64 -64, %270
  %272 = getelementptr i8, ptr %.val.i20, i64 %271
  %273 = getelementptr inbounds i8, ptr %.val.i20, i64 %.0.i.i.i26
  %274 = load i8, ptr %273, align 1, !noundef !4
  %275 = lshr i64 %242, 57
  %276 = trunc nuw nsw i64 %275 to i8
  %277 = add i64 %.0.i.i.i26, -16
  %278 = and i64 %277, %.val14.i
  store i8 %276, ptr %273, align 1
  %279 = load ptr, ptr %0, align 8, !alias.scope !544, !nonnull !4, !noundef !4
  %280 = getelementptr i8, ptr %279, i64 %278
  %281 = getelementptr i8, ptr %280, i64 16
  store i8 %276, ptr %281, align 1
  %282 = icmp eq i8 %274, -1
  br i1 %282, label %297, label %.preheader.i

283:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %284 = lshr i64 %242, 57
  %285 = trunc nuw nsw i64 %284 to i8
  %286 = add i64 %.sroa.02.08.i, -16
  %287 = and i64 %.val14.i, %286
  %288 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.02.08.i
  store i8 %285, ptr %288, align 1
  %289 = load ptr, ptr %0, align 8, !alias.scope !544, !nonnull !4, !noundef !4
  %290 = getelementptr i8, ptr %289, i64 %287
  %291 = getelementptr i8, ptr %290, i64 16
  store i8 %285, ptr %291, align 1
  br label %306

.preheader.i:                                     ; preds = %269, %.preheader.i
  %.0910.i.i = phi i64 [ %296, %.preheader.i ], [ 0, %269 ]
  %292 = getelementptr inbounds i8, ptr %219, i64 %.0910.i.i
  %293 = getelementptr inbounds i8, ptr %272, i64 %.0910.i.i
  %294 = load i8, ptr %292, align 1
  %295 = load i8, ptr %293, align 1
  store i8 %295, ptr %292, align 1
  store i8 %294, ptr %293, align 1
  %296 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %296, 64
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i, label %.preheader.i

297:                                              ; preds = %269
  %298 = add i64 %.sroa.02.08.i, -16
  %299 = load i64, ptr %19, align 8, !alias.scope !544, !noundef !4
  %300 = and i64 %299, %298
  %301 = load ptr, ptr %0, align 8, !alias.scope !544, !nonnull !4, !noundef !4
  %302 = getelementptr inbounds i8, ptr %301, i64 %.sroa.02.08.i
  store i8 -1, ptr %302, align 1
  %303 = load ptr, ptr %0, align 8, !alias.scope !544, !nonnull !4, !noundef !4
  %304 = getelementptr i8, ptr %303, i64 %300
  %305 = getelementptr i8, ptr %304, i64 16
  store i8 -1, ptr %305, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %272, ptr noundef nonnull align 1 dereferenceable(64) %219, i64 64, i1 false)
  br label %306

306:                                              ; preds = %297, %283, %211
  %exitcond.not.i16 = icmp eq i64 %.sroa.02.08.i, %20
  br i1 %exitcond.not.i16, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %211

307:                                              ; preds = %209
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %306
  %.pre15.i = load i64, ptr %19, align 8, !alias.scope !544
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %309 = lshr i64 %.pre16.i, 3
  %310 = mul nuw i64 %309, 7
  %311 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %311, i64 %.pre15.i.fr, i64 %310
  %.pre = load i64, ptr %10, align 8, !alias.scope !544
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %312 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %313 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %314 = getelementptr inbounds i8, ptr %0, i64 16
  %315 = sub i64 %313, %312
  store i64 %315, ptr %314, align 8, !alias.scope !544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !544
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3ef964c72dd3233E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3ef964c72dd3233E.exit: ; preds = %82, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59c065f45da11bd0E.exit", %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.062.ph, %82 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59c065f45da11bd0E.exit" ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h34f6c96d847a6425E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h35e48a0db4242836E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hbe094b288945d3e9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #26

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.llvm.4180940125348909735"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7391d1d5b1099e7E.llvm.4180940125348909735"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17851403509711027544"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h68a171519fa1b535E.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc1c55c3e129c1894E.llvm.16373075836748619121"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c0b8a31062c3034E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h535d21e8e9be9cbaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16373075836748619121(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h7a33830483c20dc5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.1794947692966531476"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.1794947692966531476"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3str11validations23next_code_point_reverse17hf05e1c2e073903fbE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3str11validations23next_code_point_reverse17hf05e1c2e073903fbE"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE: argument 0"}
!10 = distinct !{!10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE"}
!11 = !{!12, !9, !6}
!12 = distinct !{!12, !13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E: argument 0"}
!13 = distinct !{!13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E"}
!14 = !{!15, !17, !6}
!15 = distinct !{!15, !16, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E"}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE"}
!19 = !{!20, !22, !6}
!20 = distinct !{!20, !21, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E: argument 0"}
!21 = distinct !{!21, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E"}
!22 = distinct !{!22, !23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE: argument 0"}
!23 = distinct !{!23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE"}
!24 = !{!25, !27, !6}
!25 = distinct !{!25, !26, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E"}
!27 = distinct !{!27, !28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287: argument 0"}
!31 = distinct !{!31, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3str11validations23next_code_point_reverse17hf05e1c2e073903fbE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3str11validations23next_code_point_reverse17hf05e1c2e073903fbE"}
!35 = !{!36, !38, !33, !30}
!36 = distinct !{!36, !37, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E: argument 0"}
!37 = distinct !{!37, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E"}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE: argument 0"}
!39 = distinct !{!39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE"}
!40 = !{!33, !30}
!41 = !{!42, !44, !33, !30}
!42 = distinct !{!42, !43, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E"}
!44 = distinct !{!44, !45, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE: argument 0"}
!45 = distinct !{!45, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE"}
!46 = !{!47, !49, !33, !30}
!47 = distinct !{!47, !48, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E"}
!49 = distinct !{!49, !50, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE: argument 0"}
!50 = distinct !{!50, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE"}
!51 = !{!52, !54, !33, !30}
!52 = distinct !{!52, !53, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E: argument 0"}
!53 = distinct !{!53, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h14d569b6211e8bf1E"}
!54 = distinct !{!54, !55, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE: argument 0"}
!55 = distinct !{!55, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd966fdb2ac20adbcE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287: argument 1"}
!58 = distinct !{!58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287: argument 0"}
!63 = distinct !{!63, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3str11validations23next_code_point_reverse17hf05e1c2e073903fbE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str11validations23next_code_point_reverse17hf05e1c2e073903fbE"}
!67 = !{!65, !62, !60, !57}
!68 = !{!60, !57}
!69 = !{!65, !62, !57}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5b4b1cdbee73dd5cE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5b4b1cdbee73dd5cE"}
!73 = distinct !{!73, !74, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f211e946a93e652E: argument 0"}
!74 = distinct !{!74, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f211e946a93e652E"}
!75 = !{!76, !78, !80, !82, !84}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb3855b02d29d313E.llvm.15797732812021789183: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb3855b02d29d313E.llvm.15797732812021789183"}
!78 = distinct !{!78, !79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cc65a7e7deeca67E.llvm.15797732812021789183: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cc65a7e7deeca67E.llvm.15797732812021789183"}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b1e4949c8fa2dd9E.llvm.15797732812021789183: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b1e4949c8fa2dd9E.llvm.15797732812021789183"}
!82 = distinct !{!82, !83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h48fa4382e87ea7d4E: argument 0"}
!83 = distinct !{!83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h48fa4382e87ea7d4E"}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he957ee5f192d9677E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he957ee5f192d9677E"}
!86 = !{!87, !89, !91, !93, !95, !80, !82, !84}
!87 = distinct !{!87, !88, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15797732812021789183: argument 0"}
!88 = distinct !{!88, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15797732812021789183"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6f021fbbe351f908E.llvm.15797732812021789183: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6f021fbbe351f908E.llvm.15797732812021789183"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1e0264292105e1cE.llvm.15797732812021789183: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1e0264292105e1cE.llvm.15797732812021789183"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr525drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba6a9d81f8ae199E.llvm.15797732812021789183: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr525drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba6a9d81f8ae199E.llvm.15797732812021789183"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr809drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$$LP$$RP$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd06e605e3aba1a72E.llvm.15797732812021789183: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr809drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$$LP$$RP$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd06e605e3aba1a72E.llvm.15797732812021789183"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!100 = !{i64 8}
!101 = !{!102, !104, !105}
!102 = distinct !{!102, !103, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he93d95d9fc75a801E: argument 0"}
!103 = distinct !{!103, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he93d95d9fc75a801E"}
!104 = distinct !{!104, !103, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he93d95d9fc75a801E: argument 1"}
!105 = distinct !{!105, !106, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9bb02a81942968eE: argument 0"}
!106 = distinct !{!106, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9bb02a81942968eE"}
!107 = !{!102}
!108 = !{!109, !102, !104, !105}
!109 = distinct !{!109, !110, !"_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E"}
!111 = !{!109}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874624be9de2359E: argument 0"}
!114 = distinct !{!114, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874624be9de2359E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e9fd9d0cef7b32E: argument 0"}
!117 = distinct !{!117, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e9fd9d0cef7b32E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb226dac3eb009716E: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb226dac3eb009716E"}
!121 = !{!119, !116}
!122 = !{!123, !119, !116}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!136 = distinct !{!136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!137 = !{!135, !132, !129, !126}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!150 = !{!148, !145, !142, !139}
!151 = !{!142, !139}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!157 = distinct !{!157, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!158 = !{!156, !153, !142, !139}
!159 = !{i64 1}
!160 = !{!156, !153}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!166 = distinct !{!166, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!167 = !{!165, !162, !142, !139}
!168 = !{!165, !162}
!169 = !{!170, !172, !174, !176, !177, !179}
!170 = distinct !{!170, !171, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!172 = distinct !{!172, !173, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287: argument 0"}
!173 = distinct !{!173, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287"}
!174 = distinct !{!174, !175, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287: argument 0"}
!175 = distinct !{!175, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287"}
!176 = distinct !{!176, !175, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287: argument 1"}
!177 = distinct !{!177, !178, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287: argument 0"}
!178 = distinct !{!178, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287"}
!179 = distinct !{!179, !178, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h8024a56afa8b21fbE.llvm.137743244596658287: argument 1"}
!180 = !{!174, !176, !177, !179}
!181 = !{!182, !184, !186, !188, !189, !191}
!182 = distinct !{!182, !183, !"_ZN4core3str11validations23next_code_point_reverse17hf05e1c2e073903fbE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3str11validations23next_code_point_reverse17hf05e1c2e073903fbE"}
!184 = distinct !{!184, !185, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287: argument 0"}
!185 = distinct !{!185, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.137743244596658287"}
!186 = distinct !{!186, !187, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287: argument 0"}
!187 = distinct !{!187, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287"}
!188 = distinct !{!188, !187, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3123b4d5484cd394E.llvm.137743244596658287: argument 1"}
!189 = distinct !{!189, !190, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287: argument 0"}
!190 = distinct !{!190, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287"}
!191 = distinct !{!191, !190, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hf2b1edd252e263e9E.llvm.137743244596658287: argument 1"}
!192 = !{!186, !188, !189, !191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h10306d77f896939dE: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h10306d77f896939dE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!201 = distinct !{!201, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!216 = distinct !{!216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!217 = !{!215, !212, !209, !206, !218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h740f5535307a1898E.llvm.137743244596658287: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h740f5535307a1898E.llvm.137743244596658287"}
!220 = !{!215, !212, !209, !206}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ac0df126292d62fE: argument 0"}
!223 = distinct !{!223, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ac0df126292d62fE"}
!224 = distinct !{!224, !223, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ac0df126292d62fE: argument 1"}
!225 = !{!222}
!226 = !{!227, !222, !224}
!227 = distinct !{!227, !228, !"_ZN4core3fmt8builders9DebugList7entries17hed5096b5f5cb2873E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3fmt8builders9DebugList7entries17hed5096b5f5cb2873E"}
!229 = !{!227}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdac5a2f68f48e97fE.llvm.137743244596658287: argument 0"}
!232 = distinct !{!232, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdac5a2f68f48e97fE.llvm.137743244596658287"}
!233 = !{!231, !234}
!234 = distinct !{!234, !232, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdac5a2f68f48e97fE.llvm.137743244596658287: argument 1"}
!235 = !{!234}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E: argument 0"}
!241 = distinct !{!241, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E"}
!242 = !{!243, !237}
!243 = distinct !{!243, !244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E: argument 0"}
!244 = distinct !{!244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E"}
!245 = !{!246, !237}
!246 = distinct !{!246, !247, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E: argument 0"}
!247 = distinct !{!247, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E"}
!248 = !{!249, !237}
!249 = distinct !{!249, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E: argument 0"}
!250 = distinct !{!250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!257 = !{!258, !252}
!258 = distinct !{!258, !259, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!259 = distinct !{!259, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"}
!266 = !{!264, !261}
!267 = !{!268, !264, !261}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!270 = !{!271, !264, !261}
!271 = distinct !{!271, !272, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!272 = distinct !{!272, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287: argument 0"}
!275 = distinct !{!275, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!279 = !{!280, !277, !274}
!280 = distinct !{!280, !281, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E: argument 0"}
!281 = distinct !{!281, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E"}
!282 = !{!277, !274}
!283 = !{!284, !277, !274}
!284 = distinct !{!284, !285, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E: argument 0"}
!285 = distinct !{!285, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E"}
!286 = !{!287, !277, !274}
!287 = distinct !{!287, !288, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E: argument 0"}
!288 = distinct !{!288, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E"}
!289 = !{!290, !277, !274}
!290 = distinct !{!290, !291, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E: argument 0"}
!291 = distinct !{!291, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287: argument 0"}
!294 = distinct !{!294, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5b4b1cdbee73dd5cE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5b4b1cdbee73dd5cE"}
!298 = distinct !{!298, !299, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f211e946a93e652E: argument 0"}
!299 = distinct !{!299, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f211e946a93e652E"}
!300 = !{!301, !303, !305, !307, !309}
!301 = distinct !{!301, !302, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb3855b02d29d313E.llvm.15797732812021789183: argument 0"}
!302 = distinct !{!302, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb3855b02d29d313E.llvm.15797732812021789183"}
!303 = distinct !{!303, !304, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cc65a7e7deeca67E.llvm.15797732812021789183: argument 0"}
!304 = distinct !{!304, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cc65a7e7deeca67E.llvm.15797732812021789183"}
!305 = distinct !{!305, !306, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b1e4949c8fa2dd9E.llvm.15797732812021789183: argument 0"}
!306 = distinct !{!306, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b1e4949c8fa2dd9E.llvm.15797732812021789183"}
!307 = distinct !{!307, !308, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h48fa4382e87ea7d4E: argument 0"}
!308 = distinct !{!308, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h48fa4382e87ea7d4E"}
!309 = distinct !{!309, !310, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he957ee5f192d9677E: argument 0"}
!310 = distinct !{!310, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he957ee5f192d9677E"}
!311 = !{!312, !314, !316, !318, !320, !305, !307, !309, !293}
!312 = distinct !{!312, !313, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15797732812021789183: argument 0"}
!313 = distinct !{!313, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15797732812021789183"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6f021fbbe351f908E.llvm.15797732812021789183: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6f021fbbe351f908E.llvm.15797732812021789183"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1e0264292105e1cE.llvm.15797732812021789183: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1e0264292105e1cE.llvm.15797732812021789183"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr525drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba6a9d81f8ae199E.llvm.15797732812021789183: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr525drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba6a9d81f8ae199E.llvm.15797732812021789183"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr809drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$$LP$$RP$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd06e605e3aba1a72E.llvm.15797732812021789183: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr809drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$$LP$$RP$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$C$alloc..vec..Vec$LT$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$..with_capacity..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd06e605e3aba1a72E.llvm.15797732812021789183"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287: argument 1"}
!324 = distinct !{!324, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h806aa37a9d5920dfE.llvm.137743244596658287: argument 0"}
!327 = !{!328, !323}
!328 = distinct !{!328, !329, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287: argument 0"}
!329 = distinct !{!329, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.137743244596658287"}
!330 = !{!328}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!334 = !{!332, !328, !326, !323}
!335 = !{!326, !323}
!336 = !{!332, !328, !323}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 1"}
!347 = !{!343, !346}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476: argument 0"}
!350 = distinct !{!350, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476: argument 1"}
!353 = !{!352, !343}
!354 = !{!349, !346}
!355 = !{!352, !343, !346}
!356 = !{!357, !346}
!357 = distinct !{!357, !358, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E: argument 0"}
!358 = distinct !{!358, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E"}
!359 = !{!360, !361, !363, !343}
!360 = distinct !{!360, !358, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E: argument 1"}
!361 = distinct !{!361, !362, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476: argument 0"}
!362 = distinct !{!362, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476"}
!363 = distinct !{!363, !362, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.1794947692966531476: argument 0"}
!366 = distinct !{!366, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.1794947692966531476"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h90675aa7940944eeE.llvm.1794947692966531476: argument 0"}
!369 = distinct !{!369, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h90675aa7940944eeE.llvm.1794947692966531476"}
!370 = !{!368, !365, !343, !346}
!371 = !{!368, !365}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8d1b133fafe47249E: argument 1"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8d1b133fafe47249E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8d1b133fafe47249E: argument 2"}
!377 = !{!378, !373}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E"}
!380 = !{!381, !382, !376, !383}
!381 = distinct !{!381, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e67d760a8d33e5E: argument 1"}
!382 = distinct !{!382, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8d1b133fafe47249E: argument 0"}
!383 = distinct !{!383, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8d1b133fafe47249E: argument 3"}
!384 = !{!382, !376, !383}
!385 = !{!382, !373, !383}
!386 = !{!387, !382, !376, !383}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!389 = !{!390, !382, !376, !383}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h683c4e787749d04fE: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h683c4e787749d04fE"}
!392 = !{!393, !395, !396, !398, !390, !382, !373, !376, !383}
!393 = distinct !{!393, !394, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544: argument 0"}
!394 = distinct !{!394, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544"}
!395 = distinct !{!395, !394, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544: argument 1"}
!396 = distinct !{!396, !397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E: argument 0"}
!397 = distinct !{!397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E"}
!398 = distinct !{!398, !397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E: argument 1"}
!399 = !{!400, !382, !376, !383}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc99c90b606646754E: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc99c90b606646754E"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc99c90b606646754E: argument 1"}
!407 = !{!403, !406}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287"}
!413 = !{!414, !416, !418}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"}
!418 = distinct !{!418, !419, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287: argument 0"}
!419 = distinct !{!419, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h80253dbca0ea1e8eE.llvm.137743244596658287: argument 0"}
!422 = distinct !{!422, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h80253dbca0ea1e8eE.llvm.137743244596658287"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287"}
!426 = !{!427, !429, !424}
!427 = distinct !{!427, !428, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!428 = distinct !{!428, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287"}
!431 = !{!432, !434, !436, !424}
!432 = distinct !{!432, !433, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!433 = distinct !{!433, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"}
!436 = distinct !{!436, !437, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287: argument 0"}
!437 = distinct !{!437, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287"}
!438 = !{!439, !424}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h80253dbca0ea1e8eE.llvm.137743244596658287: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h80253dbca0ea1e8eE.llvm.137743244596658287"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!446 = distinct !{!446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!449 = distinct !{!449, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3ef964c72dd3233E: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3ef964c72dd3233E"}
!456 = !{!454, !457}
!457 = distinct !{!457, !455, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3ef964c72dd3233E: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h73044bb71b54e803E: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h73044bb71b54e803E"}
!461 = !{!459, !462, !454, !457}
!462 = distinct !{!462, !460, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h73044bb71b54e803E: argument 1"}
!463 = !{!464, !466, !467, !469}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1a469a56031727d0E: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1a469a56031727d0E"}
!466 = distinct !{!466, !465, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1a469a56031727d0E: argument 1"}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha17920ff7774fc0cE: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha17920ff7774fc0cE"}
!469 = distinct !{!469, !468, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha17920ff7774fc0cE: argument 1"}
!470 = !{!471, !473, !464, !466, !467, !469}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7408df76bee2a2a2E: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7408df76bee2a2a2E"}
!473 = distinct !{!473, !472, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7408df76bee2a2a2E: argument 1"}
!474 = !{!471, !464, !467}
!475 = !{!457}
!476 = !{!477, !454}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!479 = !{!480, !457}
!480 = distinct !{!480, !478, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!483 = distinct !{!483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476: argument 1"}
!486 = distinct !{!486, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476"}
!487 = distinct !{!487, !488, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 0"}
!488 = distinct !{!488, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E"}
!489 = !{!490, !491, !492, !494}
!490 = distinct !{!490, !486, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476: argument 0"}
!491 = distinct !{!491, !488, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 1"}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d5ea34d01e00a31E: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d5ea34d01e00a31E"}
!494 = distinct !{!494, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d5ea34d01e00a31E: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!498 = !{!494}
!499 = !{!492}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E: argument 0"}
!502 = distinct !{!502, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E"}
!503 = distinct !{!503, !504, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 1"}
!504 = distinct !{!504, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E"}
!505 = !{!506, !507, !509, !510, !492, !494}
!506 = distinct !{!506, !502, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E: argument 1"}
!507 = distinct !{!507, !508, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476: argument 0"}
!508 = distinct !{!508, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476"}
!509 = distinct !{!509, !508, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476: argument 1"}
!510 = distinct !{!510, !504, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 0"}
!511 = !{!487}
!512 = !{!487, !491, !492, !494}
!513 = !{!490}
!514 = !{!485}
!515 = !{!485, !487, !491, !492, !494}
!516 = !{!459, !454}
!517 = !{!462, !457}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.1794947692966531476: argument 0"}
!520 = distinct !{!520, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.1794947692966531476"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h90675aa7940944eeE.llvm.1794947692966531476: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h90675aa7940944eeE.llvm.1794947692966531476"}
!524 = !{!522, !519, !487, !491, !492, !494}
!525 = !{!522, !519}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59c065f45da11bd0E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59c065f45da11bd0E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e9fd9d0cef7b32E: argument 0"}
!531 = distinct !{!531, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e9fd9d0cef7b32E"}
!532 = !{!530, !527}
!533 = !{!534, !536, !530, !527}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287"}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb226dac3eb009716E: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb226dac3eb009716E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!543 = distinct !{!543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!547 = !{!548, !545}
!548 = distinct !{!548, !549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!549 = distinct !{!549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!550 = !{!551, !545}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!553 = !{!554, !545}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d5ea34d01e00a31E: argument 1"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d5ea34d01e00a31E"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d5ea34d01e00a31E: argument 0"}
!558 = !{!554}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E: argument 0"}
!561 = distinct !{!561, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E"}
!562 = distinct !{!562, !563, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 1"}
!563 = distinct !{!563, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E"}
!564 = !{!565, !566, !568, !569, !557, !554}
!565 = distinct !{!565, !561, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E: argument 1"}
!566 = distinct !{!566, !567, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476: argument 0"}
!567 = distinct !{!567, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476"}
!568 = distinct !{!568, !567, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476: argument 1"}
!569 = distinct !{!569, !563, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 0"}
!570 = !{!571, !573, !557, !554, !545}
!571 = distinct !{!571, !572, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 0"}
!572 = distinct !{!572, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E"}
!573 = distinct !{!573, !572, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476: argument 0"}
!576 = distinct !{!576, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476"}
!577 = !{!578, !571, !573, !557, !554, !545}
!578 = distinct !{!578, !576, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476: argument 1"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.1794947692966531476: argument 0"}
!581 = distinct !{!581, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.1794947692966531476"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h90675aa7940944eeE.llvm.1794947692966531476: argument 0"}
!584 = distinct !{!584, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h90675aa7940944eeE.llvm.1794947692966531476"}
!585 = !{!583, !580, !571, !573, !557, !554, !545}
!586 = !{!583, !580}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!589 = distinct !{!589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!592 = distinct !{!592, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
