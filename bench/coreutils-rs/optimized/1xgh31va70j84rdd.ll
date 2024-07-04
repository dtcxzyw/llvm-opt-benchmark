; ModuleID = 'bench/coreutils-rs/original/1xgh31va70j84rdd.ll'
source_filename = "bench/coreutils-rs/original/1xgh31va70j84rdd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb5ddca35a51115322a2332cb7727d51.0.llvm.8887292442108523257 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.bb5ddca35a51115322a2332cb7727d51.1.llvm.8887292442108523257 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.bb5ddca35a51115322a2332cb7727d51.2.llvm.8887292442108523257 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb5ddca35a51115322a2332cb7727d51.1.llvm.8887292442108523257, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.bb5ddca35a51115322a2332cb7727d51.33.llvm.8887292442108523257 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.bb5ddca35a51115322a2332cb7727d51.34.llvm.8887292442108523257 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb5ddca35a51115322a2332cb7727d51.33.llvm.8887292442108523257, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.bb5ddca35a51115322a2332cb7727d51.35.llvm.8887292442108523257 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb5ddca35a51115322a2332cb7727d51.33.llvm.8887292442108523257, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external local_unnamed_addr global [256 x i8]
@anon.bb5ddca35a51115322a2332cb7727d51.46 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/uu/tail/src/parse.rs" }>, align 1
@anon.bb5ddca35a51115322a2332cb7727d51.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb5ddca35a51115322a2332cb7727d51.46, [16 x i8] c"\18\00\00\00\00\00\00\006\00\00\00\18\00\00\00" }>, align 8
@anon.bb5ddca35a51115322a2332cb7727d51.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb5ddca35a51115322a2332cb7727d51.46, [16 x i8] c"\18\00\00\00\00\00\00\008\00\00\00\1E\00\00\00" }>, align 8
@anon.bb5ddca35a51115322a2332cb7727d51.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb5ddca35a51115322a2332cb7727d51.46, [16 x i8] c"\18\00\00\00\00\00\00\00@\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h368c21ecf3e1899cE.llvm.8887292442108523257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  br i1 %9, label %.thread8, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i": ; preds = %6
  %10 = icmp ne ptr %4, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %11, ptr %2, align 8, !alias.scope !14
  %12 = load i8, ptr %11, align 1, !noalias !5, !noundef !4
  %13 = and i8 %12, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp slt i8 %12, -64
  br i1 %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i", label %38

.thread8:                                         ; preds = %6
  %16 = zext nneg i8 %8 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i"
  %17 = icmp ne ptr %4, %11
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %18, ptr %2, align 8, !alias.scope !19
  %19 = load i8, ptr %18, align 1, !noalias !5, !noundef !4
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i", label %32

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i"
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

32:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i"
  %33 = phi ptr [ %24, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i" ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i" ]
  %.1.i = phi i32 [ %31, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i" ]
  %34 = shl nuw nsw i32 %.1.i, 6
  %35 = and i8 %12, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %38

38:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i", %32
  %39 = phi ptr [ %33, %32 ], [ %11, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i" ]
  %.013.i = phi i32 [ %37, %32 ], [ %14, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i" ]
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h133190533b1d3ed3E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !29, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdbe4b446d05724e7E.exit", label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde858cdfe23eb89dE.llvm.8887292442108523257.exit"

"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde858cdfe23eb89dE.llvm.8887292442108523257.exit": ; preds = %2
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %7 = load i64, ptr %3, align 8, !alias.scope !29, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !29
  %9 = icmp eq ptr %6, null
  %10 = getelementptr i8, ptr %6, i64 -240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdbe4b446d05724e7E.exit", label %13

13:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde858cdfe23eb89dE.llvm.8887292442108523257.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %14 = getelementptr i8, ptr %6, i64 -224
  %15 = getelementptr i8, ptr %6, i64 -232
  %16 = load ptr, ptr %15, align 8, !alias.scope !47, !noalias !48, !nonnull !4, !noundef !4
  %17 = load i64, ptr %14, align 8, !alias.scope !47, !noalias !48, !noundef !4
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %17, i1 noundef zeroext false), !noalias !51
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %17, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !39
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdbe4b446d05724e7E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdbe4b446d05724e7E.exit": ; preds = %2, %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde858cdfe23eb89dE.llvm.8887292442108523257.exit", %13
  %.sink.i = phi i64 [ %19, %13 ], [ -9223372036854775808, %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde858cdfe23eb89dE.llvm.8887292442108523257.exit" ], [ -9223372036854775808, %2 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !36, !noalias !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1130143f1fb0d007E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !58, !noalias !55, !noundef !4
  store i64 %4, ptr %0, align 8, !alias.scope !55, !noalias !58
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !55, !noalias !58
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !55, !noalias !58
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %12, ptr %4, align 8, !alias.scope !66
  %13 = load i8, ptr %12, align 1, !noalias !71, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i": ; preds = %11
  %15 = icmp ne ptr %6, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %16, ptr %4, align 8, !alias.scope !72
  %17 = load i8, ptr %16, align 1, !noalias !71, !noundef !4
  %18 = and i8 %17, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp slt i8 %17, -64
  br i1 %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i", label %43

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6": ; preds = %11
  %21 = zext nneg i8 %13 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i"
  %22 = icmp ne ptr %6, %16
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %23, ptr %4, align 8, !alias.scope !77
  %24 = load i8, ptr %23, align 1, !noalias !71, !noundef !4
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i", label %37

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i"
  %28 = icmp ne ptr %6, %23
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %29, ptr %4, align 8, !alias.scope !82
  %30 = load i8, ptr %29, align 1, !noalias !71, !noundef !4
  %31 = and i8 %30, 7
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 6
  %34 = and i8 %24, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i"
  %38 = phi ptr [ %29, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i" ]
  %.1.i.i = phi i32 [ %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i" ]
  %39 = shl nuw nsw i32 %.1.i.i, 6
  %40 = and i8 %17, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %37, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i"
  %44 = phi ptr [ %38, %37 ], [ %16, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i" ]
  %.013.i.i = phi i32 [ %42, %37 ], [ %19, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i" ]
  %45 = shl nuw nsw i32 %.013.i.i, 6
  %46 = and i8 %13, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = icmp eq i32 %48, 1114112
  br i1 %49, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit": ; preds = %43, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6"
  %.sink = phi ptr [ %12, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6" ], [ %44, %43 ]
  %.sroa.4.0.i.ph10.i9 = phi i32 [ %21, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6" ], [ %48, %43 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !60, !noundef !4
  %52 = ptrtoint ptr %.sink to i64
  %53 = sub i64 %52, %8
  %54 = add i64 %53, %51
  switch i32 %.sroa.4.0.i.ph10.i9, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
  ]

55:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit"
  %56 = icmp ugt i32 %.sroa.4.0.i.ph10.i9, 127
  br i1 %56, label %57, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.0.i.ph10.i9, 8
  switch i32 %58, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i9, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.0.i.ph10.i9, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.0.i.ph10.i9, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.0.i.ph10.i9, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %75, %70 ], [ %61, %59 ], [ %69, %65 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit" ]
  %77 = add i64 %9, %51
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread.sink.split", %2, %43
  %storemerge2 = phi i64 [ 2, %43 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde858cdfe23eb89dE.llvm.8887292442108523257"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !87, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !alias.scope !87, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8, !alias.scope !87
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit": ; preds = %1, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = icmp eq ptr %.0.i.i, null
  %10 = getelementptr i8, ptr %.0.i.i, i64 -240
  %.sroa.0.0.i = select i1 %9, ptr null, ptr %10
  ret ptr %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6672b7eafa8692E.llvm.8887292442108523257"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.8887292442108523257"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !92, !noalias !95
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink.i, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !103, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !103, !noundef !4
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i", label %42

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6.i": ; preds = %9
  %20 = zext nneg i8 %12 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i"
  %21 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %10, i64 -3
  %23 = load i8, ptr %22, align 1, !noalias !103, !noundef !4
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i"
  %27 = icmp ne ptr %5, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 -4
  %29 = load i8, ptr %28, align 1, !noalias !103, !noundef !4
  %30 = and i8 %29, 7
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 6
  %33 = and i8 %23, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  br label %36

36:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i"
  %37 = phi ptr [ %28, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i.i" ], [ %22, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i" ]
  %.1.i.i.i = phi i32 [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i.i" ], [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i" ]
  %38 = shl nuw nsw i32 %.1.i.i.i, 6
  %39 = and i8 %16, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i"
  %43 = phi ptr [ %37, %36 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i" ]
  %.013.i.i.i = phi i32 [ %41, %36 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i" ]
  %44 = shl nuw nsw i32 %.013.i.i.i, 6
  %45 = and i8 %12, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread.loopexit_crit_edge", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i": ; preds = %42, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6.i"
  %.sink.i = phi ptr [ %11, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6.i" ], [ %43, %42 ]
  %.sroa.4.0.i.ph10.i9.i = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6.i" ], [ %47, %42 ]
  switch i32 %.sroa.4.0.i.ph10.i9.i, label %49 [
    i32 32, label %71
    i32 13, label %71
    i32 12, label %71
    i32 11, label %71
    i32 10, label %71
    i32 9, label %71
  ]

49:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i"
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !104, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !104, !noundef !4
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %69, %64 ], [ %55, %53 ], [ %63, %59 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i"
  %72 = icmp eq ptr %5, %.sink.i
  br i1 %72, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread.loopexit_crit_edge16", label %9

73:                                               ; preds = %51, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i"
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !105, !noalias !95
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
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread.loopexit_crit_edge": ; preds = %42
  store ptr %43, ptr %4, align 8, !alias.scope !105, !noalias !95
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread.loopexit_crit_edge16": ; preds = %71
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !105, !noalias !95
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread.loopexit_crit_edge", %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread.loopexit_crit_edge16", %73
  %storemerge = phi i64 [ 1, %73 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread.loopexit_crit_edge16" ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78455fbe731bbb08E.llvm.8887292442108523257"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
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
define hidden noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.8887292442108523257(i64 noundef %0, i64 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hddde4e947cce944fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
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
  %10 = load i8, ptr %.sroa.4.038, align 1, !noalias !106, !noundef !4
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i": ; preds = %.lr.ph
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %3
  tail call void @llvm.assume(i1 %14), !noalias !116
  %15 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !106, !noundef !4
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i"

22:                                               ; preds = %.lr.ph
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i"
  %24 = icmp ne ptr %15, %3
  tail call void @llvm.assume(i1 %24), !noalias !116
  %25 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !106, !noundef !4
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp ugt i8 %10, -17
  br i1 %33, label %34, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i"

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i"
  %35 = icmp ne ptr %25, %3
  tail call void @llvm.assume(i1 %35), !noalias !116
  %36 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 4
  %37 = load i8, ptr %25, align 1, !noalias !106, !noundef !4
  %38 = shl nuw nsw i32 %13, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %30, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %45 = icmp eq i32 %44, 1114112
  br i1 %45, label %.loopexit73, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i": ; preds = %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i"
  %.sroa.4.1 = phi ptr [ %9, %22 ], [ %36, %34 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i" ]
  %.sroa.4.0.i.ph10.i15.i = phi i32 [ %23, %22 ], [ %44, %34 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i" ]
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

49:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i"
  %50 = icmp ugt i32 %.sroa.4.0.i.ph10.i15.i, 127
  br i1 %50, label %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257.exit"

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.0.i.ph10.i15.i, 8
  switch i32 %52, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257.exit" [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !117, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !117, !noundef !4
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %69, %64 ], [ %55, %53 ], [ %63, %59 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257.exit"

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12.i"
  %72 = sub nuw i64 %4, %46
  %73 = icmp eq ptr %.sroa.4.1, %3
  br i1 %73, label %.loopexit.thread, label %.lr.ph

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i", %49, %51
  %.neg.i.le = sub i64 %46, %4
  %74 = add i64 %.neg.i.le, %7
  %75 = add i64 %74, %.sroa.17.037
  br label %.loopexit73

.loopexit73:                                      ; preds = %34, %2, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257.exit"
  %.not63 = phi i1 [ false, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257.exit" ], [ true, %2 ], [ true, %34 ]
  %.sroa.17.12261 = phi i64 [ %48, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257.exit" ], [ 0, %2 ], [ %.sroa.17.037, %34 ]
  %.sroa.4.22359 = phi ptr [ %.sroa.4.1, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257.exit" ], [ %0, %2 ], [ %36, %34 ]
  %.sroa.516.12457 = phi i64 [ %.sroa.17.037, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257.exit" ], [ undef, %2 ], [ %.sroa.516.039, %34 ]
  %76 = phi i64 [ %75, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257.exit" ], [ 0, %2 ], [ 0, %34 ]
  %77 = icmp eq ptr %.sroa.4.22359, %3
  br i1 %77, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit73, %139
  %78 = phi ptr [ %.sink.i.i, %139 ], [ %3, %.loopexit73 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !noalias !118, !noundef !4
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i.i": ; preds = %.lr.ph.i
  %82 = icmp ne ptr %.sroa.4.22359, %79
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %78, i64 -2
  %84 = load i8, ptr %83, align 1, !noalias !118, !noundef !4
  %85 = and i8 %84, 31
  %86 = zext nneg i8 %85 to i32
  %87 = icmp slt i8 %84, -64
  br i1 %87, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i.i", label %110

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6.i.i": ; preds = %.lr.ph.i
  %88 = zext nneg i8 %80 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i.i"
  %89 = icmp ne ptr %.sroa.4.22359, %83
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %78, i64 -3
  %91 = load i8, ptr %90, align 1, !noalias !118, !noundef !4
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i32
  %94 = icmp slt i8 %91, -64
  br i1 %94, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i.i.i", label %104

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i.i"
  %95 = icmp ne ptr %.sroa.4.22359, %90
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %78, i64 -4
  %97 = load i8, ptr %96, align 1, !noalias !118, !noundef !4
  %98 = and i8 %97, 7
  %99 = zext nneg i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 6
  %101 = and i8 %91, 63
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  br label %104

104:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i.i"
  %105 = phi ptr [ %96, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i.i.i" ], [ %90, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i.i" ]
  %.1.i.i.i.i = phi i32 [ %103, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit23.i.i.i.i" ], [ %93, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit21.i.i.i.i" ]
  %106 = shl nuw nsw i32 %.1.i.i.i.i, 6
  %107 = and i8 %84, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  br label %110

110:                                              ; preds = %104, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i.i"
  %111 = phi ptr [ %105, %104 ], [ %83, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i.i" ]
  %.013.i.i.i.i = phi i32 [ %109, %104 ], [ %86, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE.exit19.i.i.i.i" ]
  %112 = shl nuw nsw i32 %.013.i.i.i.i, 6
  %113 = and i8 %80, 63
  %114 = zext nneg i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  %116 = icmp eq i32 %115, 1114112
  br i1 %116, label %.loopexit, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i.i": ; preds = %110, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6.i.i"
  %.sink.i.i = phi ptr [ %79, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6.i.i" ], [ %111, %110 ]
  %.sroa.4.0.i.ph10.i9.i.i = phi i32 [ %88, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.thread6.i.i" ], [ %115, %110 ]
  switch i32 %.sroa.4.0.i.ph10.i9.i.i, label %117 [
    i32 32, label %139
    i32 13, label %139
    i32 12, label %139
    i32 11, label %139
    i32 10, label %139
    i32 9, label %139
  ]

117:                                              ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i.i"
  %118 = icmp ugt i32 %.sroa.4.0.i.ph10.i9.i.i, 127
  br i1 %118, label %119, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257.exit"

119:                                              ; preds = %117
  %120 = lshr i32 %.sroa.4.0.i.ph10.i9.i.i, 8
  switch i32 %120, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257.exit" [
    i32 0, label %127
    i32 22, label %121
    i32 32, label %132
    i32 48, label %124
  ]

121:                                              ; preds = %119
  %122 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i.i, 5760
  %123 = zext i1 %122 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i.i"

124:                                              ; preds = %119
  %125 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i.i, 12288
  %126 = zext i1 %125 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i.i"

127:                                              ; preds = %119
  %128 = and i32 %.sroa.4.0.i.ph10.i9.i.i, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !noalias !129, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i.i"

132:                                              ; preds = %119
  %133 = and i32 %.sroa.4.0.i.ph10.i9.i.i, 255
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !noalias !129, !noundef !4
  %137 = lshr i8 %136, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i.i": ; preds = %132, %127, %124, %121
  %.0.i.i.i.i.i = phi i8 [ %126, %124 ], [ %137, %132 ], [ %123, %121 ], [ %131, %127 ]
  %138 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %138, label %139, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257.exit"

139:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257.exit.i.i"
  %140 = icmp eq ptr %.sroa.4.22359, %.sink.i.i
  br i1 %140, label %.loopexit, label %.lr.ph.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257.exit": ; preds = %117, %119, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.i.i"
  %141 = ptrtoint ptr %78 to i64
  %142 = ptrtoint ptr %.sroa.4.22359 to i64
  %143 = sub i64 %.sroa.17.12261, %142
  %144 = add i64 %143, %141
  br i1 %.not63, label %.loopexit.thread, label %146

.loopexit:                                        ; preds = %139, %110, %.loopexit73
  br i1 %.not63, label %.loopexit.thread, label %146

.loopexit.thread:                                 ; preds = %71, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257.exit", %.loopexit
  %145 = phi i64 [ %76, %.loopexit ], [ %144, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257.exit" ], [ 0, %71 ]
  br label %146

146:                                              ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257.exit", %.loopexit, %.loopexit.thread
  %147 = phi i64 [ %145, %.loopexit.thread ], [ %76, %.loopexit ], [ %144, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257.exit" ]
  %148 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.516.12457, %.loopexit ], [ %.sroa.516.12457, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257.exit" ]
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = sub i64 %147, %148
  %151 = insertvalue { ptr, i64 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i64 } %151, i64 %150, 1
  ret { ptr, i64 } %152
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17hcd5f5cf7088b4c4cE.llvm.8887292442108523257"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i32 noundef %1) unnamed_addr #11 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit: ; preds = %6, %8, %11, %14, %19
  %.0.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit
  %.0 = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h576111603a8742a0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load <2 x i64>, ptr %0, align 8, !alias.scope !133, !noalias !130
  %5 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> zeroinitializer
  %6 = xor <2 x i64> %5, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %6, ptr %3, align 16, !alias.scope !130, !noalias !133
  %7 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %8 = xor <2 x i64> %7, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !130, !noalias !133
  store <2 x i64> %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !130, !noalias !133
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !130, !noalias !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !135, !noalias !138, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !135, !noalias !138, !noundef !4
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !143
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 16, !alias.scope !144
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !144
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !144
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !144
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !144, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !144, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %75
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load <2 x i64>, ptr %0, align 8, !alias.scope !152, !noalias !149
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = xor <2 x i64> %6, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %7, ptr %4, align 16, !alias.scope !149, !noalias !152
  %8 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %9 = xor <2 x i64> %8, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !149, !noalias !152
  store <2 x i64> %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !149, !noalias !152
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !152
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !154
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 16, !alias.scope !157
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !157
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !157
  %10 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !157, !noundef !4
  %11 = shl i64 %10, 56
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !157, !noundef !4
  %14 = or i64 %11, %13
  %15 = xor i64 %14, %.sroa.22.0.copyload.i.i
  %16 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %17 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %18 = xor i64 %17, %16
  %19 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %20 = add i64 %15, %.sroa.10.0.copyload.i.i
  %21 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 16)
  %22 = xor i64 %21, %20
  %23 = add i64 %22, %19
  %24 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 21)
  %25 = xor i64 %24, %23
  %26 = add i64 %20, %18
  %27 = call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 17)
  %28 = xor i64 %26, %27
  %29 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %30 = xor i64 %23, %14
  %31 = xor i64 %29, 255
  %32 = add i64 %30, %28
  %33 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %34 = xor i64 %32, %33
  %35 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %36 = add i64 %25, %31
  %37 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %38 = xor i64 %37, %36
  %39 = add i64 %38, %35
  %40 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %41 = xor i64 %40, %39
  %42 = add i64 %34, %36
  %43 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 17)
  %44 = xor i64 %42, %43
  %45 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 32)
  %46 = add i64 %44, %39
  %47 = call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13)
  %48 = xor i64 %47, %46
  %49 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %50 = add i64 %41, %45
  %51 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  %52 = xor i64 %51, %50
  %53 = add i64 %52, %49
  %54 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 21)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %50
  %57 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 17)
  %58 = xor i64 %57, %56
  %59 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = add i64 %58, %53
  %61 = call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %62 = xor i64 %61, %60
  %63 = add i64 %55, %59
  %64 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 16)
  %65 = xor i64 %64, %63
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %67 = add i64 %62, %63
  %68 = call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 17)
  %69 = call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 32)
  %70 = xor i64 %66, %68
  %71 = xor i64 %70, %69
  %72 = xor i64 %71, %67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7884a4b4c363ef1cE.llvm.8887292442108523257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !162, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !163, !noalias !166, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !163, !noalias !166, !noundef !4
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !163
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he116d8126c1add61E.llvm.8887292442108523257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !168, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #12 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = getelementptr inbounds i8, ptr %3, i64 %4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  store ptr %1, ptr %0, align 8, !alias.scope !169
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8, !alias.scope !169
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !169
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %10, align 8, !alias.scope !169
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !alias.scope !169
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !169
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %2, ptr %13, align 8, !alias.scope !169
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #13 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %0, i64 %3), !alias.scope !172
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h2bf9ecbaf4b6de3eE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #13 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %8, i64 %3), !alias.scope !176
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h4fbf551ea5836d72E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257(i32 noundef %0) unnamed_addr #11 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #11 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17hcd5f5cf7088b4c4cE.llvm.8887292442108523257.exit"

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit.i [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit.i

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit.i

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit.i

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit.i: ; preds = %19, %14, %11, %8, %6
  %.0.i.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i.i to i1
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17hcd5f5cf7088b4c4cE.llvm.8887292442108523257.exit"

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17hcd5f5cf7088b4c4cE.llvm.8887292442108523257.exit", label %4

"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17hcd5f5cf7088b4c4cE.llvm.8887292442108523257.exit": ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit.i
  %.0.i = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8887292442108523257.exit.i ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h979b5616f213d6b7E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #2 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17hc9e100c52e464ee7E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.8887292442108523257"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.8887292442108523257"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #15 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.8887292442108523257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #15 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !180
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !180
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !180
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !180
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !180, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !180, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !186
  %9 = load i8, ptr %4, align 1, !noalias !183, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !189
  %15 = load i8, ptr %8, align 1, !noalias !183, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i", label %.thread8

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !192
  %25 = load i8, ptr %14, align 1, !noalias !183, !noundef !4
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp ugt i8 %9, -17
  br i1 %32, label %33, label %.thread8

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !195
  %36 = load i8, ptr %24, align 1, !noalias !183, !noundef !4
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %.thread8

.thread8:                                         ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i", %33
  %45 = phi ptr [ %35, %33 ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i" ]
  %.sroa.4.0.i.ph10 = phi i32 [ %43, %33 ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i" ]
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdb97a4dab7eddb69E.llvm.8887292442108523257"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %3, align 8, !alias.scope !204
  %13 = load i8, ptr %6, align 1, !noalias !207, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %18, ptr %3, align 8, !alias.scope !208
  %19 = load i8, ptr %12, align 1, !noalias !207, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %28, ptr %3, align 8, !alias.scope !211
  %29 = load i8, ptr %18, align 1, !noalias !207, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %39, ptr %3, align 8, !alias.scope !214
  %40 = load i8, ptr %28, align 1, !noalias !207, !noundef !4
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i", %25
  %.sink19 = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i15 = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !198, !noundef !4
  %51 = ptrtoint ptr %.sink19 to i64
  %52 = sub i64 %51, %8
  %53 = add i64 %52, %50
  store i64 %53, ptr %49, align 8, !alias.scope !198
  %.neg = sub i64 %51, %7
  %54 = add i64 %.neg, %9
  switch i32 %.sroa.4.0.i.ph10.i15, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
  ]

55:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12"
  %56 = icmp ugt i32 %.sroa.4.0.i.ph10.i15, 127
  br i1 %56, label %57, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.0.i.ph10.i15, 8
  switch i32 %58, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %75, %70 ], [ %61, %59 ], [ %69, %65 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread12", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h450c1fda03cb9f57E.llvm.8887292442108523257.exit" ]
  %77 = add i64 %54, %50
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread.sink.split", %2, %37
  %storemerge2 = phi i64 [ 2, %37 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdb97a4dab7eddb69E.llvm.8887292442108523257"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !217, !noundef !4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN71_$LT$uu_tail..parse..ObsoleteArgs$u20$as$u20$core..default..Default$GT$7default17hbfcd3ba987c39da6E"(ptr noalias nocapture noundef writeonly sret({ i64, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(16) %0) unnamed_addr #12 {
  store i64 10, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_tail5parse14parse_obsolete17h8da649a095194251E(ptr noalias nocapture noundef writeonly sret({ [10 x i8], i8, [5 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %9 = load i64, ptr %3, align 8, !range !218, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !168
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %trunc, label %14, label %15

14:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  store i8 2, ptr %.sroa.44.0..sroa_idx, align 2
  br label %17

15:                                               ; preds = %2
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i": ; preds = %15
  %rhsc = load i8, ptr %11, align 1
  %rhsc.fr = freeze i8 %rhsc
  %16 = icmp ne i8 %rhsc.fr, 45
  switch i8 %rhsc.fr, label %.thread [
    i8 45, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit121"
    i8 43, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit121"
  ]

17:                                               ; preds = %169, %171, %173, %172, %94, %.thread, %14
  ret void

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit121": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i"
  %.sroa.027.0 = getelementptr inbounds i8, ptr %11, i64 1
  %.pn177 = add i64 %13, -1
  %18 = getelementptr i8, ptr %11, i64 %13
  br label %19

19:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E.exit.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit121"
  %20 = phi i64 [ %64, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E.exit.i.i" ], [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit121" ]
  %21 = phi ptr [ %.sink14.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E.exit.i.i" ], [ %.sroa.027.0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit121" ]
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq ptr %21, %18
  br i1 %23, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h27b429eb5955bd84E.exit", label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = load i8, ptr %21, align 1, !alias.scope !219, !noalias !222, !noundef !4
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i.i.i": ; preds = %24
  %28 = and i8 %26, 31
  %29 = zext nneg i8 %28 to i32
  %30 = icmp ne ptr %25, %18
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %21, i64 2
  %32 = load i8, ptr %25, align 1, !alias.scope !219, !noalias !222, !noundef !4
  %33 = shl nuw nsw i32 %29, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = icmp ugt i8 %26, -33
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E.exit.i.i"

38:                                               ; preds = %24
  %39 = zext nneg i8 %26 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i.i.i"
  %40 = icmp ne ptr %31, %18
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %21, i64 3
  %42 = load i8, ptr %31, align 1, !alias.scope !219, !noalias !222, !noundef !4
  %43 = shl nuw nsw i32 %35, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = shl nuw nsw i32 %29, 12
  %48 = or disjoint i32 %46, %47
  %49 = icmp ugt i8 %26, -17
  br i1 %49, label %50, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E.exit.i.i"

50:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i.i.i"
  %51 = icmp ne ptr %41, %18
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %21, i64 4
  %53 = load i8, ptr %41, align 1, !alias.scope !219, !noalias !222, !noundef !4
  %54 = shl nuw nsw i32 %29, 18
  %55 = and i32 %54, 1835008
  %56 = shl nuw nsw i32 %46, 6
  %57 = and i8 %53, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = or disjoint i32 %59, %55
  %61 = icmp eq i32 %60, 1114112
  br i1 %61, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h27b429eb5955bd84E.exit", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E.exit.i.i": ; preds = %50, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i.i.i", %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i.i.i"
  %.sink14.i.i.i = phi ptr [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i.i.i" ], [ %25, %38 ], [ %52, %50 ]
  %.sroa.4.0.i.ph10.i10.i.i.i = phi i32 [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i.i.i" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i.i.i" ], [ %39, %38 ], [ %60, %50 ]
  %62 = ptrtoint ptr %.sink14.i.i.i to i64
  %63 = sub i64 %20, %22
  %64 = add i64 %63, %62
  %65 = add nsw i32 %.sroa.4.0.i.ph10.i10.i.i.i, -58
  %.0.i.i.i.i.i = icmp ult i32 %65, -10
  br i1 %.0.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h27b429eb5955bd84E.exit", label %19

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h27b429eb5955bd84E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E.exit.i.i", %19, %50
  %66 = phi i64 [ %.pn177, %50 ], [ %.pn177, %19 ], [ %20, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E.exit.i.i" ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread157, label %68

68:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h27b429eb5955bd84E.exit"
  %.not.i.i122 = icmp ult i64 %66, %.pn177
  br i1 %.not.i.i122, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %69

69:                                               ; preds = %68
  %70 = icmp eq i64 %66, %.pn177
  br i1 %70, label %76, label %75

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.sroa.027.0, i64 %66
  %72 = load i8, ptr %71, align 1, !alias.scope !233, !noundef !4
  %73 = icmp sgt i8 %72, -65
  br i1 %73, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i125", label %75

.thread:                                          ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i", %15
  %74 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 3, ptr %74, align 2
  br label %17

75:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %69
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.027.0, i64 noundef %.pn177, i64 noundef 0, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb5ddca35a51115322a2332cb7727d51.47) #25
  unreachable

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %91

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i125": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %77 = getelementptr inbounds i8, ptr %.sroa.027.0, i64 %66
  %78 = load i8, ptr %77, align 1, !alias.scope !238, !noundef !4
  %79 = icmp sgt i8 %78, -65
  br i1 %79, label %91, label %90

80:                                               ; preds = %91
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not.i.i122, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i129", label %83

83:                                               ; preds = %80
  %84 = icmp eq i64 %66, %.pn177
  %85 = sub i64 %.pn177, %66
  br i1 %84, label %.thread157, label %95

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i129": ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.sroa.027.0, i64 %66
  %87 = load i8, ptr %86, align 1, !alias.scope !243, !noundef !4
  %88 = icmp sgt i8 %87, -65
  %89 = sub i64 %.pn177, %66
  br i1 %88, label %.thread157, label %95

90:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i125"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.027.0, i64 noundef %.pn177, i64 noundef 0, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb5ddca35a51115322a2332cb7727d51.48) #25
  unreachable

91:                                               ; preds = %76, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i125"
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.027.0, i64 noundef %66)
  %92 = load i8, ptr %4, align 8, !range !248, !noundef !4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %80, label %94

94:                                               ; preds = %91
  store i8 0, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  store i8 2, ptr %.sroa.415.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

95:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i129", %83
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.027.0, i64 noundef %.pn177, i64 noundef %66, i64 noundef %.pn177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb5ddca35a51115322a2332cb7727d51.49) #25
  unreachable

.thread157:                                       ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h27b429eb5955bd84E.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i129", %83
  %.0106160 = phi i64 [ %82, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i129" ], [ %82, %83 ], [ 10, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h27b429eb5955bd84E.exit" ]
  %96 = phi i64 [ %89, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i129" ], [ %85, %83 ], [ %.pn177, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h27b429eb5955bd84E.exit" ]
  %97 = getelementptr inbounds i8, ptr %.sroa.027.0, i64 %66
  %.not.i.i130 = icmp eq i64 %96, 0
  br i1 %.not.i.i130, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit148", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i131"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i131": ; preds = %.thread157
  %rhsc182 = load i8, ptr %97, align 1
  %rhsc182.fr = freeze i8 %rhsc182
  %98 = icmp eq i8 %rhsc182.fr, 108
  br i1 %98, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i137"

99:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i131"
  %100 = getelementptr inbounds i8, ptr %97, i64 1
  %101 = add i64 %96, -1
  br label %104

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i137": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i131"
  %102 = add i64 %96, -1
  %103 = icmp eq i8 %rhsc182.fr, 99
  br i1 %103, label %159, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i144"

104:                                              ; preds = %159, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit148", %99
  %.sroa.21.1 = phi i64 [ %101, %99 ], [ %102, %159 ], [ %.sroa.21.3, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit148" ]
  %.sroa.027.1 = phi ptr [ %100, %99 ], [ %160, %159 ], [ %.sroa.027.3, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit148" ]
  %.0103 = phi i32 [ 108, %99 ], [ 99, %159 ], [ %.2, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit148" ]
  %105 = icmp ult i64 %.sroa.21.1, 16
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 102, ptr noalias noundef nonnull readonly align 1 %.sroa.027.1, i64 noundef %.sroa.21.1)
  %108 = extractvalue { i64, i64 } %107, 0
  %109 = icmp eq i64 %108, 1
  %110 = zext i1 %109 to i8
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"

111:                                              ; preds = %104
  %.not.i.i142 = icmp eq i64 %.sroa.21.1, 0
  br i1 %.not.i.i142, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %115
  %.05.i.i = phi i64 [ %116, %115 ], [ 0, %111 ]
  %112 = getelementptr inbounds [0 x i8], ptr %.sroa.027.1, i64 0, i64 %.05.i.i
  %113 = load i8, ptr %112, align 1, !alias.scope !249, !noundef !4
  %114 = icmp eq i8 %113, 102
  br i1 %114, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", label %115

115:                                              ; preds = %.lr.ph.i.i
  %116 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %116, %.sroa.21.1
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %.lr.ph.i.i, %115, %106, %111
  %.pn.i = phi i8 [ %110, %106 ], [ 0, %111 ], [ 1, %.lr.ph.i.i ], [ 0, %115 ]
  %117 = getelementptr inbounds i8, ptr %.sroa.027.1, i64 %.sroa.21.1
  br label %118

118:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  %119 = phi ptr [ %157, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i" ], [ %.sroa.027.1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" ]
  %120 = icmp eq ptr %119, %117
  br i1 %120, label %165, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 1
  %123 = load i8, ptr %119, align 1, !noalias !254, !noundef !4
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %135, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i": ; preds = %121
  %125 = and i8 %123, 31
  %126 = zext nneg i8 %125 to i32
  %127 = icmp ne ptr %122, %117
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds i8, ptr %119, i64 2
  %129 = load i8, ptr %122, align 1, !noalias !254, !noundef !4
  %130 = shl nuw nsw i32 %126, 6
  %131 = and i8 %129, 63
  %132 = zext nneg i8 %131 to i32
  %133 = or disjoint i32 %130, %132
  %134 = icmp ugt i8 %123, -33
  br i1 %134, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

135:                                              ; preds = %121
  %136 = zext nneg i8 %123 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i"
  %137 = icmp ne ptr %128, %117
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %119, i64 3
  %139 = load i8, ptr %128, align 1, !noalias !254, !noundef !4
  %140 = shl nuw nsw i32 %132, 6
  %141 = and i8 %139, 63
  %142 = zext nneg i8 %141 to i32
  %143 = or disjoint i32 %140, %142
  %144 = shl nuw nsw i32 %126, 12
  %145 = or disjoint i32 %143, %144
  %146 = icmp ugt i8 %123, -17
  br i1 %146, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i"
  %147 = icmp ne ptr %138, %117
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds i8, ptr %119, i64 4
  %149 = load i8, ptr %138, align 1, !noalias !254, !noundef !4
  %150 = shl nuw nsw i32 %126, 18
  %151 = and i32 %150, 1835008
  %152 = shl nuw nsw i32 %143, 6
  %153 = and i8 %149, 63
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %152, %154
  %156 = or disjoint i32 %155, %151
  %.not.not.i = icmp eq i32 %156, 1114112
  br i1 %.not.not.i, label %165, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i", %135, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i"
  %157 = phi ptr [ %148, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %122, %135 ], [ %138, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i" ], [ %128, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i" ]
  %158 = phi i32 [ %156, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %136, %135 ], [ %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i" ], [ %133, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i" ]
  %.not.i = icmp eq i32 %158, 102
  br i1 %.not.i, label %118, label %164

159:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i137"
  %160 = getelementptr inbounds i8, ptr %97, i64 1
  br label %104

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i144": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i137"
  %161 = icmp eq i8 %rhsc182.fr, 98
  %162 = getelementptr inbounds i8, ptr %97, i64 1
  %spec.select.i147 = select i1 %161, ptr %162, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit148"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit148": ; preds = %.thread157, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i144"
  %.ph170 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i144" ], [ -1, %.thread157 ]
  %163 = phi ptr [ %spec.select.i147, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.i144" ], [ null, %.thread157 ]
  %.not111 = icmp eq ptr %163, null
  %.sroa.21.3 = select i1 %.not111, i64 %96, i64 %.ph170
  %.sroa.027.3 = select i1 %.not111, ptr %97, ptr %163
  %.2 = select i1 %.not111, i32 108, i32 98
  br label %104

164:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %brmerge = or i1 %16, %67
  br i1 %brmerge, label %169, label %171

165:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %118
  %166 = icmp eq i32 %.0103, 98
  %. = select i1 %166, i64 512, i64 1
  %167 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0106160, i64 %.)
  %168 = extractvalue { i64, i1 } %167, 1
  br i1 %168, label %172, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 3, ptr %170, align 2
  br label %17

171:                                              ; preds = %164
  store i8 2, ptr %0, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  store i8 2, ptr %.sroa.458.0..sroa_idx, align 2
  br label %17

172:                                              ; preds = %165
  store i8 1, ptr %0, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  store i8 2, ptr %.sroa.466.0..sroa_idx, align 2
  br label %17

173:                                              ; preds = %165
  %174 = extractvalue { i64, i1 } %167, 0
  %175 = icmp eq i32 %.0103, 108
  %176 = zext i1 %16 to i8
  %177 = zext i1 %175 to i8
  store i64 %174, ptr %0, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %176, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %177, ptr %.sroa.575.0..sroa_idx, align 1
  %.sroa.676.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %.pn.i, ptr %.sroa.676.0..sroa_idx, align 2
  br label %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17hc9e100c52e464ee7E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3str11validations23next_code_point_reverse17h9d7b49c9c1319606E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3str11validations23next_code_point_reverse17h9d7b49c9c1319606E"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE: argument 0"}
!10 = distinct !{!10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE"}
!11 = !{!12, !9, !6}
!12 = distinct !{!12, !13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E: argument 0"}
!13 = distinct !{!13, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E"}
!14 = !{!15, !17, !6}
!15 = distinct !{!15, !16, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E"}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE"}
!19 = !{!20, !22, !6}
!20 = distinct !{!20, !21, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E: argument 0"}
!21 = distinct !{!21, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E"}
!22 = distinct !{!22, !23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE: argument 0"}
!23 = distinct !{!23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE"}
!24 = !{!25, !27, !6}
!25 = distinct !{!25, !26, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E"}
!27 = distinct !{!27, !28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE"}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE"}
!32 = distinct !{!32, !33, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E: argument 0"}
!33 = distinct !{!33, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E"}
!34 = distinct !{!34, !35, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde858cdfe23eb89dE.llvm.8887292442108523257: argument 0"}
!35 = distinct !{!35, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde858cdfe23eb89dE.llvm.8887292442108523257"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdbe4b446d05724e7E: argument 0"}
!38 = distinct !{!38, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdbe4b446d05724e7E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdbe4b446d05724e7E: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN57_$LT$std..path..PathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hbac65f655740124bE.llvm.7451195827204442376: argument 1"}
!43 = distinct !{!43, !"_ZN57_$LT$std..path..PathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hbac65f655740124bE.llvm.7451195827204442376"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!46 = distinct !{!46, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!47 = !{!45, !42, !40}
!48 = !{!49, !50, !37}
!49 = distinct !{!49, !46, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!50 = distinct !{!50, !43, !"_ZN57_$LT$std..path..PathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hbac65f655740124bE.llvm.7451195827204442376: argument 0"}
!51 = !{!52, !54, !49, !45, !50, !42, !37, !40}
!52 = distinct !{!52, !53, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!53 = distinct !{!53, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!54 = distinct !{!54, !53, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6672b7eafa8692E.llvm.8887292442108523257: argument 0"}
!57 = distinct !{!57, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6672b7eafa8692E.llvm.8887292442108523257"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had6672b7eafa8692E.llvm.8887292442108523257: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257: argument 0"}
!62 = distinct !{!62, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3str11validations23next_code_point_reverse17h9d7b49c9c1319606E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str11validations23next_code_point_reverse17h9d7b49c9c1319606E"}
!66 = !{!67, !69, !64, !61}
!67 = distinct !{!67, !68, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E"}
!69 = distinct !{!69, !70, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE: argument 0"}
!70 = distinct !{!70, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE"}
!71 = !{!64, !61}
!72 = !{!73, !75, !64, !61}
!73 = distinct !{!73, !74, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E: argument 0"}
!74 = distinct !{!74, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E"}
!75 = distinct !{!75, !76, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE: argument 0"}
!76 = distinct !{!76, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE"}
!77 = !{!78, !80, !64, !61}
!78 = distinct !{!78, !79, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E: argument 0"}
!79 = distinct !{!79, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E"}
!80 = distinct !{!80, !81, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE: argument 0"}
!81 = distinct !{!81, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE"}
!82 = !{!83, !85, !64, !61}
!83 = distinct !{!83, !84, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E: argument 0"}
!84 = distinct !{!84, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9ed6ccf3d78c4386E"}
!85 = distinct !{!85, !86, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE: argument 0"}
!86 = distinct !{!86, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h27da7cb278a7054aE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE"}
!90 = distinct !{!90, !91, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E: argument 0"}
!91 = distinct !{!91, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257: argument 1"}
!94 = distinct !{!94, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257: argument 0"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257: argument 0"}
!99 = distinct !{!99, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3str11validations23next_code_point_reverse17h9d7b49c9c1319606E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3str11validations23next_code_point_reverse17h9d7b49c9c1319606E"}
!103 = !{!101, !98, !96, !93}
!104 = !{!96, !93}
!105 = !{!101, !98, !93}
!106 = !{!107, !109, !111, !113, !114}
!107 = distinct !{!107, !108, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE"}
!109 = distinct !{!109, !110, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257: argument 0"}
!110 = distinct !{!110, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257"}
!111 = distinct !{!111, !112, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdb97a4dab7eddb69E.llvm.8887292442108523257: argument 0"}
!112 = distinct !{!112, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdb97a4dab7eddb69E.llvm.8887292442108523257"}
!113 = distinct !{!113, !112, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdb97a4dab7eddb69E.llvm.8887292442108523257: argument 1"}
!114 = distinct !{!114, !115, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257: argument 0"}
!115 = distinct !{!115, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1fc36d122cbfaf0dE.llvm.8887292442108523257"}
!116 = !{!114}
!117 = !{!111, !113, !114}
!118 = !{!119, !121, !123, !125, !126, !128}
!119 = distinct !{!119, !120, !"_ZN4core3str11validations23next_code_point_reverse17h9d7b49c9c1319606E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3str11validations23next_code_point_reverse17h9d7b49c9c1319606E"}
!121 = distinct !{!121, !122, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257: argument 0"}
!122 = distinct !{!122, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.8887292442108523257"}
!123 = distinct !{!123, !124, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257: argument 0"}
!124 = distinct !{!124, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257"}
!125 = distinct !{!125, !124, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h20cfd4bffd614a9dE.llvm.8887292442108523257: argument 1"}
!126 = distinct !{!126, !127, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257: argument 0"}
!127 = distinct !{!127, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257"}
!128 = distinct !{!128, !127, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h875f8e2a47fc2869E.llvm.8887292442108523257: argument 1"}
!129 = !{!123, !125, !126, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257: argument 0"}
!132 = distinct !{!132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E: argument 0"}
!137 = distinct !{!137, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E"}
!138 = !{!139, !140, !142}
!139 = distinct !{!139, !137, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E: argument 1"}
!140 = distinct !{!140, !141, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7884a4b4c363ef1cE.llvm.8887292442108523257: argument 0"}
!141 = distinct !{!141, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7884a4b4c363ef1cE.llvm.8887292442108523257"}
!142 = distinct !{!142, !141, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7884a4b4c363ef1cE.llvm.8887292442108523257: argument 1"}
!143 = !{!136, !140}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257: argument 0"}
!146 = distinct !{!146, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"}
!147 = distinct !{!147, !148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.8887292442108523257: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.8887292442108523257"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257: argument 0"}
!151 = distinct !{!151, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he116d8126c1add61E.llvm.8887292442108523257: argument 0"}
!156 = distinct !{!156, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he116d8126c1add61E.llvm.8887292442108523257"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"}
!160 = distinct !{!160, !161, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.8887292442108523257: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.8887292442108523257"}
!162 = !{i64 8}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E: argument 0"}
!165 = distinct !{!165, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e56955d259c18c0E: argument 1"}
!168 = !{i64 1}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257: argument 0"}
!171 = distinct !{!171, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 0"}
!174 = distinct !{!174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE"}
!175 = distinct !{!175, !174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 1"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 0"}
!178 = distinct !{!178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE"}
!179 = distinct !{!179, !178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257: argument 0"}
!182 = distinct !{!182, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E: argument 0"}
!188 = distinct !{!188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E"}
!189 = !{!190, !184}
!190 = distinct !{!190, !191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E: argument 0"}
!191 = distinct !{!191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E"}
!192 = !{!193, !184}
!193 = distinct !{!193, !194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E: argument 0"}
!194 = distinct !{!194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E"}
!195 = !{!196, !184}
!196 = distinct !{!196, !197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E: argument 0"}
!197 = distinct !{!197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257: argument 0"}
!200 = distinct !{!200, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE"}
!204 = !{!205, !202, !199}
!205 = distinct !{!205, !206, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E: argument 0"}
!206 = distinct !{!206, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E"}
!207 = !{!202, !199}
!208 = !{!209, !202, !199}
!209 = distinct !{!209, !210, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E: argument 0"}
!210 = distinct !{!210, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E"}
!211 = !{!212, !202, !199}
!212 = distinct !{!212, !213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E: argument 0"}
!213 = distinct !{!213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E"}
!214 = !{!215, !202, !199}
!215 = distinct !{!215, !216, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E: argument 0"}
!216 = distinct !{!216, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E"}
!217 = !{i64 0, i64 3}
!218 = !{i64 0, i64 2}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h27b429eb5955bd84E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h27b429eb5955bd84E"}
!222 = !{!223, !225, !227, !229, !230, !232}
!223 = distinct !{!223, !224, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE"}
!225 = distinct !{!225, !226, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257: argument 0"}
!226 = distinct !{!226, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8887292442108523257"}
!227 = distinct !{!227, !228, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E: argument 0"}
!228 = distinct !{!228, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E"}
!229 = distinct !{!229, !228, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf22d089977539b83E: argument 1"}
!230 = distinct !{!230, !231, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h21dc0f3ad8c519f2E: argument 0"}
!231 = distinct !{!231, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h21dc0f3ad8c519f2E"}
!232 = distinct !{!232, !231, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h21dc0f3ad8c519f2E: argument 1"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!236 = distinct !{!236, !237, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!241 = distinct !{!241, !242, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!246 = distinct !{!246, !247, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!248 = !{i8 0, i8 2}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!251 = distinct !{!251, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!252 = distinct !{!252, !253, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!253 = distinct !{!253, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!254 = !{!255, !257, !259}
!255 = distinct !{!255, !256, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE"}
!257 = distinct !{!257, !258, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!258 = distinct !{!258, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cc17d370e38c019E: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cc17d370e38c019E"}
