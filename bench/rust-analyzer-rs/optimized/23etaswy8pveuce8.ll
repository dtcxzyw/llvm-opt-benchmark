; ModuleID = 'bench/rust-analyzer-rs/original/23etaswy8pveuce8.ll'
source_filename = "bench/rust-analyzer-rs/original/23etaswy8pveuce8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d6e621e7d76b58a96df62218b9f11835.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d6e621e7d76b58a96df62218b9f11835.12.llvm.3617718859564632595 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d6e621e7d76b58a96df62218b9f11835.13.llvm.3617718859564632595 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d6e621e7d76b58a96df62218b9f11835.14.llvm.3617718859564632595 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e621e7d76b58a96df62218b9f11835.13.llvm.3617718859564632595, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.d6e621e7d76b58a96df62218b9f11835.15 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: !self.rounds.is_empty()" }>, align 1
@anon.d6e621e7d76b58a96df62218b9f11835.16 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/test-utils/src/assert_linear.rs" }>, align 1
@anon.d6e621e7d76b58a96df62218b9f11835.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e621e7d76b58a96df62218b9f11835.16, [16 x i8] c"&\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@anon.d6e621e7d76b58a96df62218b9f11835.18 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Doesn't look linear!" }>, align 1
@anon.d6e621e7d76b58a96df62218b9f11835.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d6e621e7d76b58a96df62218b9f11835.18, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.d6e621e7d76b58a96df62218b9f11835.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e621e7d76b58a96df62218b9f11835.16, [16 x i8] c"&\00\00\00\00\00\00\009\00\00\00\0D\00\00\00" }>, align 8
@anon.d6e621e7d76b58a96df62218b9f11835.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.d6e621e7d76b58a96df62218b9f11835.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d6e621e7d76b58a96df62218b9f11835.21, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.d6e621e7d76b58a96df62218b9f11835.21, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d6e621e7d76b58a96df62218b9f11835.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.d6e621e7d76b58a96df62218b9f11835.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d6e621e7d76b58a96df62218b9f11835.6, [8 x i8] zeroinitializer, ptr @anon.d6e621e7d76b58a96df62218b9f11835.23, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.d6e621e7d76b58a96df62218b9f11835.21, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5535a1a8ed1c5b13E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdff2ca5bc2f84719E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink26 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink26, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink26, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !6
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$dissimilar..Chunk$GT$$GT$17he95438da4e9c923aE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$dissimilar..Chunk$GT$$GT$17he95438da4e9c923aE.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$dissimilar..Chunk$GT$$GT$17he95438da4e9c923aE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdba6ee853ec2b99fE.llvm.3617718859564632595(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %5 = load ptr, ptr %4, align 8, !alias.scope !12, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !12, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !12, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !12

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !15, !invariant.load !4, !noalias !12
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !12
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #17, !noalias !12
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !15, !invariant.load !4, !noalias !12
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !12
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #17, !noalias !12
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #17, !noalias !12
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #17, !noalias !12
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = load i64, ptr %0, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !34
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %7 = load i64, ptr %6, align 8, !range !38, !alias.scope !35, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit2", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !51, !noalias !54, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #17, !noalias !56
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit2"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit2": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$$GT$17hb365a8bac7b5fa0fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !57, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfd80d534ad0f42E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, i32 }, { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %10 = load i64, ptr %9, align 8, !alias.scope !78, !noalias !81, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #17, !noalias !83
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfd80d534ad0f42E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfd80d534ad0f42E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %15 = load i64, ptr %0, align 8, !alias.scope !90, !noalias !93, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$$GT$17hfbd81a0f3ec784ecE.llvm.3617718859564632595.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfd80d534ad0f42E.llvm.3617718859564632595.exit"
  %18 = shl nuw i64 %15, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #17, !noalias !95
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$$GT$17hfbd81a0f3ec784ecE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$$GT$17hfbd81a0f3ec784ecE.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfd80d534ad0f42E.llvm.3617718859564632595.exit", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = load i64, ptr %2, align 8, !range !38, !alias.scope !96, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !111, !noalias !114, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #17, !noalias !116
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h38fc52a22fce7245E.llvm.3617718859564632595"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %3 = load i64, ptr %2, align 8, !range !38, !alias.scope !117, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !132, !noalias !135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #17, !noalias !137
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$$GT$17hfbd81a0f3ec784ecE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = load i64, ptr %0, align 8, !alias.scope !141, !noalias !144, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !141, !noalias !144, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !138
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %6 = load i64, ptr %4, align 8, !alias.scope !161, !noalias !164, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !161, !noalias !164, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !166
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i", %.lr.ph
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %11 = load i64, ptr %10, align 8, !range !38, !alias.scope !170, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !183, !noalias !186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #17, !noalias !188
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i"
  %17 = icmp eq i64 %5, %1
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [2 x i64] } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %7 = load i64, ptr %6, align 8, !range !38, !alias.scope !195, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !208, !noalias !211, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #17, !noalias !213
  br label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit"

"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit": ; preds = %.lr.ph, %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %7 = load i64, ptr %6, align 8, !range !38, !alias.scope !220, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !233, !noalias !236, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #17, !noalias !238
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit"

"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit": ; preds = %.lr.ph, %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h6be26a9aeca9033dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !239
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !239
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !239
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !239
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit.i": ; preds = %4, %1
  %.sink26.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i, ptr %3, align 8, !alias.scope !242, !noalias !245
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i.i, ptr %5, align 8, !alias.scope !242, !noalias !245
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !242, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !247
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !239
  %7 = load ptr, ptr %2, align 8, !noalias !247, !noundef !4
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd0cc11c1c53739E.llvm.3617718859564632595.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit.i", %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !247
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !239
  %8 = load ptr, ptr %2, align 8, !noalias !247, !noundef !4
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd0cc11c1c53739E.llvm.3617718859564632595.exit", label %.lr.ph.i.i.i

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd0cc11c1c53739E.llvm.3617718859564632595.exit": ; preds = %.lr.ph.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !247
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !239
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !252
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !252, !noundef !4
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !252
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noalias !252, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !252
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !255, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %9 = load i64, ptr %7, align 8, !alias.scope !276, !noalias !279, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !276, !noalias !279, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !281
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %14 = load i64, ptr %13, align 8, !range !38, !alias.scope !285, !noalias !255, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !298, !noalias !301, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #17, !noalias !303
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i", %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %21 = load i64, ptr %0, align 8, !alias.scope !310, !noalias !313, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595.exit1", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit"
  %24 = mul nuw i64 %21, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #17, !noalias !315
  br label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8a7c4d01194eaae3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !316, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %10 = load i64, ptr %9, align 8, !range !38, !alias.scope !328, !noalias !316, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !341, !noalias !344, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !346
  br label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %17 = load i64, ptr %0, align 8, !alias.scope !353, !noalias !356, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595.exit1", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595.exit"
  %20 = shl nuw i64 %17, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 8) #17, !noalias !358
  br label %"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595.exit", %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hfafe4f01ef28fb56E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !359, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %10 = load i64, ptr %9, align 8, !range !38, !alias.scope !371, !noalias !359, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !384, !noalias !387, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !389
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %17 = load i64, ptr %0, align 8, !alias.scope !396, !noalias !399, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595.exit1", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595.exit"
  %20 = shl nuw i64 %17, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 8) #17, !noalias !401
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595.exit", %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %2 = load i64, ptr %0, align 8, !alias.scope !405, !noalias !408, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !405, !noalias !408, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !402
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %2 = load i64, ptr %0, align 8, !alias.scope !413, !noalias !416, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !413, !noalias !416, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !410
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %2 = load i64, ptr %0, align 8, !alias.scope !421, !noalias !424, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !421, !noalias !424, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !418
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h11f45ded95a09ebeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !426, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !426, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !426, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !426
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8e580d136d35e99fE.llvm.3617718859564632595"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %2 = load ptr, ptr %0, align 8, !alias.scope !429, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !429, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !429, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !429
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %2 = load ptr, ptr %0, align 8, !alias.scope !432, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !432, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !432, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !435
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h94ec7c0561237710E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = load i64, ptr %0, align 8, !alias.scope !455, !noalias !458, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !455, !noalias !458, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !460
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %2 = load i64, ptr %0, align 8, !alias.scope !470, !noalias !473, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !470, !noalias !473, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !475
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hacc45e6dfaa61311E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %2 = load ptr, ptr %0, align 8, !alias.scope !482, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !483, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !483, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !483, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !483

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !4, !noalias !483
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !483
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #17, !noalias !483
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !15, !invariant.load !4, !noalias !483
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !16, !invariant.load !4, !noalias !483
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #17, !noalias !483
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !483
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !483
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %2 = load i64, ptr %0, align 8, !alias.scope !494, !noalias !497, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !494, !noalias !497, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !499
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h8fdfe6b0df17ec46E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %2 = load i64, ptr %0, align 8, !alias.scope !506, !noalias !509, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !506, !noalias !509, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !511
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %2 = load i64, ptr %0, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !529
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !38, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split" [
    i64 -9223372036854775808, label %3
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !530, !noalias !541, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split": ; preds = %1, %3
  %.sink = phi i64 [ 16, %3 ], [ 8, %1 ]
  %.sink3 = phi i64 [ %5, %3 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %8 = load ptr, ptr %7, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %.sink3, i64 noundef 1) #17, !noalias !4
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split", %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %2 = load i64, ptr %0, align 8, !alias.scope !552, !noalias !555, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !552, !noalias !555, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !557
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %2 = load i64, ptr %0, align 8, !alias.scope !570, !noalias !573, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !570, !noalias !573, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !575
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %7 = load i64, ptr %6, align 8, !range !38, !alias.scope !576, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i14": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !alias.scope !591, !noalias !594, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #17, !noalias !596
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i14", %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !597, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !603, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15" ]
  %19 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %15, i64 0, i64 %.09.i.i.i
  %20 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %21 = load i64, ptr %19, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !619, !noalias !622, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #17, !noalias !624
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %25 = icmp eq i64 %20, %17
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %26 = load i64, ptr %13, align 8, !alias.scope !631, !noalias !634, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i"
  %29 = mul nuw i64 %26, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %29, i64 noundef 8) #17, !noalias !636
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit": ; preds = %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i"
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %31 = load i64, ptr %30, align 8, !range !38, !alias.scope !637, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !alias.scope !646, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8, !alias.scope !647, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %40, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i" ], [ 0, %33 ]
  %39 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %35, i64 0, i64 %.09.i.i.i.i
  %40 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %41 = load i64, ptr %39, align 8, !alias.scope !663, !noalias !666, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !663, !noalias !666, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef 1) #17, !noalias !668
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %45 = icmp eq i64 %40, %37
  br i1 %45, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i", %33
  %46 = icmp eq i64 %31, 0
  br i1 %46, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit", label %47

47:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i.i"
  %48 = mul nuw i64 %31, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %48, i64 noundef 8) #17, !noalias !669
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit": ; preds = %47, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i.i", %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit"
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !alias.scope !674, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !alias.scope !680, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit", %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %56, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i" ], [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit" ]
  %55 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %51, i64 0, i64 %.07.i.i.i
  %56 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %57 = load i64, ptr %55, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i18", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i17": ; preds = %.lr.ph.i.i.i16
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !699, !noalias !702, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef 1) #17, !noalias !704
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i18": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i17", %.lr.ph.i.i.i16
  %61 = getelementptr inbounds i8, ptr %55, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %62 = load i64, ptr %61, align 8, !range !38, !alias.scope !708, !noalias !680, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i", label %64

64:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i18"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i.i": ; preds = %64
  %66 = getelementptr inbounds i8, ptr %55, i64 32
  %67 = load ptr, ptr %66, align 8, !alias.scope !721, !noalias !724, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %62, i64 noundef 1) #17, !noalias !726
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i.i", %64, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i18"
  %68 = icmp eq i64 %56, %53
  br i1 %68, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %69 = load i64, ptr %49, align 8, !alias.scope !733, !noalias !736, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E.exit", label %71

71:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit.i"
  %72 = mul nuw i64 %69, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %72, i64 noundef 8) #17, !noalias !738
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E.exit"

"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E.exit": ; preds = %71, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit.i"
  %73 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %74 = load i64, ptr %73, align 8, !range !38, !alias.scope !739, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22", label %76

76:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i21": ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  %79 = load ptr, ptr %78, align 8, !alias.scope !754, !noalias !757, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #17, !noalias !759
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i21", %76, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E.exit"
  %80 = getelementptr inbounds i8, ptr %0, i64 192
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef nonnull align 8 dereferenceable(32) %80, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E.exit23" unwind label %86

82:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %83 = icmp eq i64 %89, 0
  br i1 %83, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i24"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i24": ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 176
  %85 = load ptr, ptr %84, align 8, !alias.scope !772, !noalias !777, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %89, i64 noundef 1) #17, !noalias !779
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25"

86:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22"
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %89 = load i64, ptr %88, align 8, !range !38, !alias.scope !780, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25", label %82

"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E.exit23": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22"
  %91 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %92 = load i64, ptr %91, align 8, !range !38, !alias.scope !781, !noundef !4
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27", label %94

94:                                               ; preds = %"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E.exit23"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i26"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i26": ; preds = %94
  %96 = getelementptr inbounds i8, ptr %0, i64 176
  %97 = load ptr, ptr %96, align 8, !alias.scope !796, !noalias !799, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %92, i64 noundef 1) #17, !noalias !801
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i24", %82, %86
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %99 = load i64, ptr %98, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit29", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i28"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i28": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25"
  %101 = getelementptr inbounds i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !alias.scope !814, !noalias !817, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef 1) #17, !noalias !819
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit29"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i26", %94, %"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E.exit23"
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %104 = load i64, ptr %103, align 8, !alias.scope !832, !noalias !835, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit31", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i30"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i30": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27"
  %106 = getelementptr inbounds i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8, !alias.scope !832, !noalias !835, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef 1) #17, !noalias !837
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit31"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit31": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i30"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit29": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i28", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25"
  resume { ptr, i32 } %87
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !838, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !844, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %9 = load i64, ptr %7, align 8, !alias.scope !860, !noalias !863, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !860, !noalias !863, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !865
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %14 = load i64, ptr %0, align 8, !alias.scope !872, !noalias !875, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #17, !noalias !877
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit": ; preds = %16, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !878, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !884, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i5", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4"
  %.09.i.i.i2 = phi i64 [ %25, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4" ], [ 0, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit" ]
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %20, i64 0, i64 %.09.i.i.i2
  %25 = add nuw i64 %.09.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %26 = load i64, ptr %24, align 8, !alias.scope !900, !noalias !903, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i3": ; preds = %.lr.ph.i.i.i1
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !900, !noalias !903, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef 1) #17, !noalias !905
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i3", %.lr.ph.i.i.i1
  %30 = icmp eq i64 %25, %22
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i5", label %.lr.ph.i.i.i1

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4", %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %31 = load i64, ptr %18, align 8, !alias.scope !912, !noalias !915, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit6", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i5"
  %34 = mul nuw i64 %31, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %34, i64 noundef 8) #17, !noalias !917
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit6"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i5", %33
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %2 = load i64, ptr %0, align 8, !alias.scope !924, !noalias !927, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !924, !noalias !927, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !929
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %6 = load i64, ptr %4, align 8, !alias.scope !942, !noalias !945, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !942, !noalias !945, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !947
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %2 = load i64, ptr %0, align 8, !alias.scope !951, !noalias !954, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !951, !noalias !954, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !948
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$test_utils..assert_linear..Round$GT$17h560bcf7c805de901E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %2 = load i64, ptr %0, align 8, !alias.scope !965, !noalias !968, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !965, !noalias !968, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !970
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %9 = load i64, ptr %8, align 8, !alias.scope !983, !noalias !986, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i1": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !983, !noalias !986, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !988
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit2": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %2 = load i64, ptr %0, align 8, !alias.scope !992, !noalias !995, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !992, !noalias !995, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !989
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %6 = load i64, ptr %4, align 8, !range !38, !alias.scope !997, !noundef !4
  switch i64 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i" [
    i64 -9223372036854775808, label %7
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit"
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1000, !noalias !1011, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i": ; preds = %.lr.ph, %7
  %.sink.i = phi i64 [ 16, %7 ], [ 8, %.lr.ph ]
  %.sink3.i = phi i64 [ %9, %7 ], [ %6, %.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %4, i64 %.sink.i
  %12 = load ptr, ptr %11, align 8, !alias.scope !997, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %.sink3.i, i64 noundef 1) #17, !noalias !997
  br label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit"

"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit": ; preds = %.lr.ph, %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1013, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1016, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1016, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1016, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !1016

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !4, !noalias !1016
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !1016
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #17, !noalias !1016
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !15, !invariant.load !4, !noalias !1016
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !16, !invariant.load !4, !noalias !1016
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #17, !noalias !1016
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1016
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1016
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %2 = load i64, ptr %0, align 8, !alias.scope !1024, !noalias !1027, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1024, !noalias !1027, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1021
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$$u5b$test_utils..fixture..Fixture$u5d$$GT$17hed6e3b46ef7fa80aE.llvm.3617718859564632595"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %14) #18
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr605drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4a6bc250cb20e64E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1029, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1029, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17, !noalias !1029
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %2 = load i64, ptr %0, align 8, !alias.scope !1038, !noalias !1041, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1038, !noalias !1041, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1043
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1044, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %9 = load i64, ptr %7, align 8, !alias.scope !1062, !noalias !1065, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1062, !noalias !1065, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !1067
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %14 = load i64, ptr %0, align 8, !alias.scope !1074, !noalias !1077, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #17, !noalias !1079
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #17
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !15, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !16, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8286adb0569d590cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #17
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8286adb0569d590cE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8286adb0569d590cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %2 = load i64, ptr %0, align 8, !alias.scope !1083, !noalias !1086, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1083, !noalias !1086, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1080
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h6b6e3e75efb52f38E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %2 = load i64, ptr %0, align 8, !alias.scope !1094, !noalias !1097, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1094, !noalias !1097, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1099
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$test_utils..LineAnnotation$GT$$GT$17h49dac87635214bf2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %9 = load i64, ptr %7, align 8, !range !38, !alias.scope !1109, !noalias !1100, !noundef !4
  switch i64 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i" [
    i64 -9223372036854775808, label %10
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"
  ]

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1110, !noalias !1121, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i": ; preds = %10, %.lr.ph.i.i
  %.sink.i.i.i = phi i64 [ 16, %10 ], [ 8, %.lr.ph.i.i ]
  %.sink3.i.i.i = phi i64 [ %12, %10 ], [ %9, %.lr.ph.i.i ]
  %14 = getelementptr inbounds i8, ptr %7, i64 %.sink.i.i.i
  %15 = load ptr, ptr %14, align 8, !alias.scope !1109, !noalias !1100, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %.sink3.i.i.i, i64 noundef 1) #17, !noalias !1123
  br label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i", %10, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %17 = load i64, ptr %0, align 8, !alias.scope !1130, !noalias !1133, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595.exit1", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595.exit"
  %20 = mul nuw i64 %17, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 8) #17, !noalias !1135
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595.exit", %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !38, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1148, !noalias !1151, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #17, !noalias !1153
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h0315362bd771fd9cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %2 = load i64, ptr %0, align 8, !alias.scope !1157, !noalias !1160, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1157, !noalias !1160, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1154
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h7ea8173c51321a75E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1162, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %9)
          to label %6 unwind label %13, !noalias !1162

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %16) #18
          to label %11 unwind label %18, !noalias !1162

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1162
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %20 = load i64, ptr %0, align 8, !alias.scope !1171, !noalias !1174, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 232
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #17, !noalias !1176
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %24 = load i64, ptr %0, align 8, !alias.scope !1183, !noalias !1186, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595.exit"
  %27 = mul nuw i64 %24, 232
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #17, !noalias !1188
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595.exit", %26
  ret void

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %2 = load i64, ptr %0, align 8, !alias.scope !1192, !noalias !1195, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1192, !noalias !1195, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1189
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %2 = load i64, ptr %0, align 8, !alias.scope !1200, !noalias !1203, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1200, !noalias !1203, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1197
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$dissimilar..Chunk$GT$$GT$17h3ab67a5de4885cf7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1205, !noalias !1208, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1205, !noalias !1208, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #17, !noalias !1213
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %2 = load i64, ptr %0, align 8, !alias.scope !1217, !noalias !1220, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 232
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1217, !noalias !1220, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1214
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %3 = load i64, ptr %2, align 8, !alias.scope !1234, !noalias !1237, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1234, !noalias !1237, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #17, !noalias !1239
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17h7fb6fad182ae135dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %2 = load i64, ptr %0, align 8, !alias.scope !1246, !noalias !1249, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1246, !noalias !1249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1251
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..LineAnnotation$GT$$GT$17h8e42363488b62c36E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1255, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1258, !noalias !1263, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"
  %.07.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %3, i64 0, i64 %.07.i.i
  %12 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %13 = load i64, ptr %11, align 8, !range !38, !alias.scope !1271, !noalias !1252, !noundef !4
  switch i64 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i" [
    i64 -9223372036854775808, label %14
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"
  ]

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1272, !noalias !1283, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i": ; preds = %14, %.lr.ph.i.i
  %.sink.i.i.i = phi i64 [ 16, %14 ], [ 8, %.lr.ph.i.i ]
  %.sink3.i.i.i = phi i64 [ %16, %14 ], [ %13, %.lr.ph.i.i ]
  %18 = getelementptr inbounds i8, ptr %11, i64 %.sink.i.i.i
  %19 = load ptr, ptr %18, align 8, !alias.scope !1271, !noalias !1252, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %.sink3.i.i.i, i64 noundef 1) #17, !noalias !1285
  br label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i", %14, %.lr.ph.i.i
  %20 = icmp eq i64 %12, %9
  br i1 %20, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i", %1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1252, !noalias !1286, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit.i"
  %25 = load ptr, ptr %0, align 8, !alias.scope !1252, !noalias !1286, !nonnull !4, !noundef !4
  %26 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %26, i64 noundef 8) #17, !noalias !1291
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit.i", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i32, i32 }, { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %7 = load i64, ptr %6, align 8, !alias.scope !1311, !noalias !1314, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1311, !noalias !1314, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #17, !noalias !1316
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit"

"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %2 = load i64, ptr %0, align 8, !alias.scope !1320, !noalias !1323, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1320, !noalias !1323, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1317
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr963drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59928cee93646848E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1325, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1325, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17, !noalias !1325
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3617718859564632595(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %3
  %6 = mul nuw i64 %2, %0
  %7 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  br label %15

9:                                                ; preds = %3
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub nuw i64 -9223372036854775808, %1
  %13 = udiv i64 %12, %0
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0b9d8ad2f58cde4bE.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3617718859564632595.exit:
  %3 = icmp ult i64 %2, 288230376151711744
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 5
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #17
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfdc6fd2409060e86E.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3617718859564632595.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 232
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #17
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059e9f96c4be07cbE.llvm.3617718859564632595"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13dd2663bc381975E.llvm.3617718859564632595"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %9 = load i64, ptr %7, align 8, !alias.scope !1346, !noalias !1349, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1346, !noalias !1349, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !1351
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %14 = load i64, ptr %13, align 8, !range !38, !alias.scope !1355, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1368, !noalias !1371, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #17, !noalias !1373
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i", %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab16e8adcf45539E.llvm.3617718859564632595"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %9 = load i64, ptr %7, align 8, !alias.scope !1389, !noalias !1392, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1389, !noalias !1392, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !1394
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %10 = load i64, ptr %9, align 8, !range !38, !alias.scope !1404, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1417, !noalias !1420, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !1422
  br label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %12, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %10 = load i64, ptr %9, align 8, !range !38, !alias.scope !1432, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1445, !noalias !1448, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !1450
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %12, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9085d0dc81f19468E.llvm.3617718859564632595"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$test_utils..fixture..Fixture$u5d$$GT$17hed6e3b46ef7fa80aE.llvm.3617718859564632595.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %16) #18
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr59drop_in_place$LT$$u5b$test_utils..fixture..Fixture$u5d$$GT$17hed6e3b46ef7fa80aE.llvm.3617718859564632595.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %9 = load i64, ptr %7, align 8, !range !38, !alias.scope !1457, !noundef !4
  switch i64 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i" [
    i64 -9223372036854775808, label %10
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"
  ]

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1458, !noalias !1469, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i": ; preds = %10, %.lr.ph.i
  %.sink.i.i = phi i64 [ 16, %10 ], [ 8, %.lr.ph.i ]
  %.sink3.i.i = phi i64 [ %12, %10 ], [ %9, %.lr.ph.i ]
  %14 = getelementptr inbounds i8, ptr %7, i64 %.sink.i.i
  %15 = load ptr, ptr %14, align 8, !alias.scope !1457, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %.sink3.i.i, i64 noundef 1) #17, !noalias !1457
  br label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i", %10, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfd80d534ad0f42E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, i32 }, { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %10 = load i64, ptr %9, align 8, !alias.scope !1489, !noalias !1492, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1489, !noalias !1492, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #17, !noalias !1494
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i", %.lr.ph.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4574f5f5d47f24cE.llvm.3617718859564632595"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca3c1b6885084e6bE.llvm.3617718859564632595"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1495, !noalias !1498, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1495, !noalias !1498, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1500, !noalias !1503, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1500, !noalias !1503, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1505, !noalias !1508, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 232
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1505, !noalias !1508, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1510, !noalias !1513, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1510, !noalias !1513, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1515, !noalias !1518, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1515, !noalias !1518, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1520, !noalias !1523, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1520, !noalias !1523, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1525, !noalias !1528, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1525, !noalias !1528, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1530, !noalias !1533, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1530, !noalias !1533, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1535, !noalias !1538, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1535, !noalias !1538, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1540, !noalias !1543, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1540, !noalias !1543, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1545, !noalias !1548, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1545, !noalias !1548, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1550, !noalias !1553, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1550, !noalias !1553, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1555, !noalias !1558, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1555, !noalias !1558, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1560, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1560, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1560, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !1560

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !4, !noalias !1560
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !1560
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #17, !noalias !1560
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !15, !invariant.load !4, !noalias !1560
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !16, !invariant.load !4, !noalias !1560
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #17, !noalias !1560
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1560
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1560
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4c7a672c54bE.llvm.3617718859564632595"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1565, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1568, !noalias !1573, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"
  %.07.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %3, i64 0, i64 %.07.i
  %12 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  %13 = load i64, ptr %11, align 8, !range !38, !alias.scope !1581, !noundef !4
  switch i64 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i" [
    i64 -9223372036854775808, label %14
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1582, !noalias !1593, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i": ; preds = %14, %.lr.ph.i
  %.sink.i.i = phi i64 [ 16, %14 ], [ 8, %.lr.ph.i ]
  %.sink3.i.i = phi i64 [ %16, %14 ], [ %13, %.lr.ph.i ]
  %18 = getelementptr inbounds i8, ptr %11, i64 %.sink.i.i
  %19 = load ptr, ptr %18, align 8, !alias.scope !1581, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %.sink3.i.i, i64 noundef 1) #17, !noalias !1581
  br label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i", %14, %.lr.ph.i
  %20 = icmp eq i64 %12, %9
  br i1 %20, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i", %1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !1595, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595.exit1", label %24

24:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit"
  %25 = load ptr, ptr %0, align 8, !noalias !1595, !nonnull !4, !noundef !4
  %26 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %26, i64 noundef 8) #17, !noalias !1600
  br label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595.exit1": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1605, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1605, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #17, !noalias !1605
  br label %"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885136cb1ad7cfaE.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd0cc11c1c53739E.llvm.3617718859564632595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1610, !noalias !1613
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1610, !noalias !1613
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1610, !noalias !1613
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1610, !noalias !1613
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !1610, !noalias !1613
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !1610, !noalias !1613
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit": ; preds = %1, %4
  %.sink26.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink26.i, ptr %3, align 8, !alias.scope !1610, !noalias !1613
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i, ptr %5, align 8, !alias.scope !1610, !noalias !1613
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !1610, !noalias !1613
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1615
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %7 = load ptr, ptr %2, align 8, !noalias !1615, !noundef !4
  %.not1.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i, label %"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit", %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1615
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1615
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %8 = load ptr, ptr %2, align 8, !noalias !1615, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595.exit": ; preds = %.lr.ph.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1615
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$test_utils..assert_linear..AssertLinear$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd02ff5d47f526282E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d6e621e7d76b58a96df62218b9f11835.15, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d6e621e7d76b58a96df62218b9f11835.17) #20
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %11, i64 %6
  br label %13

13:                                               ; preds = %21, %9
  %14 = phi ptr [ %22, %21 ], [ %11, %9 ]
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %.lr.ph, label %21

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  br label %29

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 56
  %23 = getelementptr i8, ptr %14, i64 48
  %.val.i = load i8, ptr %23, align 8, !range !1620, !noalias !1621, !noundef !4
  %24 = trunc nuw i8 %.val.i to i1
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf7ab36d34a85830dE.exit", label %13

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf7ab36d34a85830dE.exit": ; preds = %21
  ret void

._crit_edge:                                      ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.d6e621e7d76b58a96df62218b9f11835.19, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.d6e621e7d76b58a96df62218b9f11835.6, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d6e621e7d76b58a96df62218b9f11835.20) #20
  unreachable

29:                                               ; preds = %.lr.ph, %29
  %.sroa.08.011 = phi ptr [ %11, %.lr.ph ], [ %30, %29 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.08.011, i64 56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %.sroa.08.011, i64 24
  store ptr %31, ptr %3, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %16, align 8
  store ptr @anon.d6e621e7d76b58a96df62218b9f11835.22, ptr %4, align 8, !alias.scope !1624, !noalias !1627
  store i64 2, ptr %17, align 8, !alias.scope !1624, !noalias !1627
  store ptr null, ptr %18, align 8, !alias.scope !1624, !noalias !1627
  store ptr %3, ptr %19, align 8, !alias.scope !1624, !noalias !1627
  store i64 1, ptr %20, align 8, !alias.scope !1624, !noalias !1627
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = icmp eq ptr %30, %12
  br i1 %32, label %._crit_edge, label %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$test_utils..bench..Bencher$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f92d85aeaa16062E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = alloca { { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64 }, align 8
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN7profile10stop_watch9StopWatch7elapsed17h5a540926d845e304E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64 }) align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6e14874ec0757db7E", ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN73_$LT$profile..stop_watch..StopWatchSpan$u20$as$u20$core..fmt..Display$GT$3fmt17h10487829dfb3cd17E", ptr %8, align 8
  store ptr @anon.d6e621e7d76b58a96df62218b9f11835.24, ptr %4, align 8, !alias.scope !1630, !noalias !1633
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !1630, !noalias !1633
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !1630, !noalias !1633
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !1630, !noalias !1633
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !1630, !noalias !1633
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6e14874ec0757db7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7profile10stop_watch9StopWatch7elapsed17h5a540926d845e304E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64 }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$profile..stop_watch..StopWatchSpan$u20$as$u20$core..fmt..Display$GT$3fmt17h10487829dfb3cd17E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"}
!11 = !{i8 0, i8 4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595"}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i64 1, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!29 = !{!30, !27, !24, !21, !18}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!34 = !{!27, !24, !21, !18}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!38 = !{i64 0, i64 -9223372036854775807}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!51 = !{!52, !49, !46, !43, !40, !36}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!56 = !{!49, !46, !43, !40, !36}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfd80d534ad0f42E.llvm.3617718859564632595: argument 0"}
!59 = distinct !{!59, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfd80d534ad0f42E.llvm.3617718859564632595"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!78 = !{!79, !76, !73, !70, !67, !64, !61}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!81 = !{!82, !58}
!82 = distinct !{!82, !80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!83 = !{!76, !73, !70, !67, !64, !61, !58}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$$GT$17hfbd81a0f3ec784ecE.llvm.3617718859564632595: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$$GT$17hfbd81a0f3ec784ecE.llvm.3617718859564632595"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595"}
!90 = !{!91, !88, !85}
!91 = distinct !{!91, !92, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595: argument 1"}
!92 = distinct !{!92, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595: argument 0"}
!95 = !{!88, !85}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!111 = !{!112, !109, !106, !103, !100, !97}
!112 = distinct !{!112, !113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!113 = distinct !{!113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!116 = !{!109, !106, !103, !100, !97}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!132 = !{!133, !130, !127, !124, !121, !118}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!137 = !{!130, !127, !124, !121, !118}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595: argument 1"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!161 = !{!162, !159, !156, !153, !150, !147}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!166 = !{!159, !156, !153, !150, !147}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!170 = !{!168, !147}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!183 = !{!184, !181, !178, !175, !172, !168, !147}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!188 = !{!181, !178, !175, !172, !168, !147}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!208 = !{!209, !206, !203, !200, !197, !193, !190}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!213 = !{!206, !203, !200, !197, !193, !190}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!220 = !{!218, !215}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!233 = !{!234, !231, !228, !225, !222, !218, !215}
!234 = distinct !{!234, !235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!235 = distinct !{!235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!238 = !{!231, !228, !225, !222, !218, !215}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd0cc11c1c53739E.llvm.3617718859564632595: argument 0"}
!241 = distinct !{!241, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd0cc11c1c53739E.llvm.3617718859564632595"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595: argument 0"}
!244 = distinct !{!244, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595"}
!245 = !{!246, !240}
!246 = distinct !{!246, !244, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595: argument 1"}
!247 = !{!248, !250, !240}
!248 = distinct !{!248, !249, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595: argument 0"}
!249 = distinct !{!249, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595: argument 0"}
!254 = distinct !{!254, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595: argument 0"}
!257 = distinct !{!257, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!275 = distinct !{!275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!276 = !{!277, !274, !271, !268, !265, !262, !259}
!277 = distinct !{!277, !278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!278 = distinct !{!278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!279 = !{!280, !256}
!280 = distinct !{!280, !278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!281 = !{!274, !271, !268, !265, !262, !259, !256}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!285 = !{!283, !262, !259}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!298 = !{!299, !296, !293, !290, !287, !283, !262, !259}
!299 = distinct !{!299, !300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!300 = distinct !{!300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!301 = !{!302, !256}
!302 = distinct !{!302, !300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!303 = !{!296, !293, !290, !287, !283, !262, !259, !256}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595"}
!310 = !{!311, !308, !305}
!311 = distinct !{!311, !312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 1"}
!312 = distinct !{!312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 0"}
!315 = !{!308, !305}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595: argument 0"}
!318 = distinct !{!318, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!328 = !{!326, !323, !320}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!341 = !{!342, !339, !336, !333, !330, !326, !323, !320}
!342 = distinct !{!342, !343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!343 = distinct !{!343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!344 = !{!345, !317}
!345 = distinct !{!345, !343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!346 = !{!339, !336, !333, !330, !326, !323, !320, !317}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595"}
!353 = !{!354, !351, !348}
!354 = distinct !{!354, !355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 1"}
!355 = distinct !{!355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 0"}
!358 = !{!351, !348}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595: argument 0"}
!361 = distinct !{!361, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!371 = !{!369, !366, !363}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!384 = !{!385, !382, !379, !376, !373, !369, !366, !363}
!385 = distinct !{!385, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!386 = distinct !{!386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!387 = !{!388, !360}
!388 = distinct !{!388, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!389 = !{!382, !379, !376, !373, !369, !366, !363, !360}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595"}
!396 = !{!397, !394, !391}
!397 = distinct !{!397, !398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 1"}
!398 = distinct !{!398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 0"}
!401 = !{!394, !391}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 1"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 0"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595"}
!413 = !{!414, !411}
!414 = distinct !{!414, !415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 1"}
!415 = distinct !{!415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 0"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 1"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 0"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885136cb1ad7cfaE.llvm.3617718859564632595: argument 0"}
!428 = distinct !{!428, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885136cb1ad7cfaE.llvm.3617718859564632595"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595: argument 0"}
!431 = distinct !{!431, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595: argument 0"}
!434 = distinct !{!434, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595"}
!435 = !{!436, !438, !433}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!455 = !{!456, !453, !450, !447, !444, !441}
!456 = distinct !{!456, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!457 = distinct !{!457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!460 = !{!453, !450, !447, !444, !441}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!470 = !{!471, !468, !465, !462}
!471 = distinct !{!471, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!472 = distinct !{!472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!475 = !{!468, !465, !462}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595: argument 0"}
!481 = distinct !{!481, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595"}
!482 = !{!480, !477}
!483 = !{!484, !486, !480, !477}
!484 = distinct !{!484, !485, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!494 = !{!495, !492, !489}
!495 = distinct !{!495, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!496 = distinct !{!496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!499 = !{!492, !489}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595"}
!506 = !{!507, !504, !501}
!507 = distinct !{!507, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 1"}
!508 = distinct !{!508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 0"}
!511 = !{!504, !501}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!524 = !{!525, !522, !519, !516, !513}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!529 = !{!522, !519, !516, !513}
!530 = !{!531, !533, !535, !537, !539}
!531 = distinct !{!531, !532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!532 = distinct !{!532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!541 = !{!542}
!542 = distinct !{!542, !532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!552 = !{!553, !550, !547, !544}
!553 = distinct !{!553, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!554 = distinct !{!554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!557 = !{!550, !547, !544}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!569 = distinct !{!569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!570 = !{!571, !568, !565, !562, !559}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!575 = !{!568, !565, !562, !559}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!591 = !{!592, !589, !586, !583, !580, !577}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!596 = !{!589, !586, !583, !580, !577}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595: argument 0"}
!602 = distinct !{!602, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"}
!603 = !{!601, !598}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!619 = !{!620, !617, !614, !611, !608, !605}
!620 = distinct !{!620, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!621 = distinct !{!621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!622 = !{!623, !601, !598}
!623 = distinct !{!623, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!624 = !{!617, !614, !611, !608, !605, !601, !598}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!631 = !{!632, !629, !626, !598}
!632 = distinct !{!632, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!633 = distinct !{!633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!636 = !{!629, !626, !598}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595: argument 0"}
!645 = distinct !{!645, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"}
!646 = !{!641, !638}
!647 = !{!644, !641, !638}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!662 = distinct !{!662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!663 = !{!664, !661, !658, !655, !652, !649}
!664 = distinct !{!664, !665, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!665 = distinct !{!665, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!666 = !{!667, !644, !641, !638}
!667 = distinct !{!667, !665, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!668 = !{!661, !658, !655, !652, !649, !644, !641, !638}
!669 = !{!670, !672, !641, !638}
!670 = distinct !{!670, !671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!671 = distinct !{!671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595: argument 0"}
!679 = distinct !{!679, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595"}
!680 = !{!678, !675}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!698 = distinct !{!698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!699 = !{!700, !697, !694, !691, !688, !685, !682}
!700 = distinct !{!700, !701, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!701 = distinct !{!701, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!702 = !{!703, !678, !675}
!703 = distinct !{!703, !701, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!704 = !{!697, !694, !691, !688, !685, !682, !678, !675}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!708 = !{!706, !685, !682}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!721 = !{!722, !719, !716, !713, !710, !706, !685, !682}
!722 = distinct !{!722, !723, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!723 = distinct !{!723, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!724 = !{!725, !678, !675}
!725 = distinct !{!725, !723, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!726 = !{!719, !716, !713, !710, !706, !685, !682, !678, !675}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595: argument 0"}
!732 = distinct !{!732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595"}
!733 = !{!734, !731, !728, !675}
!734 = distinct !{!734, !735, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 1"}
!735 = distinct !{!735, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 0"}
!738 = !{!731, !728, !675}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!753 = distinct !{!753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!754 = !{!755, !752, !749, !746, !743, !740}
!755 = distinct !{!755, !756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!756 = distinct !{!756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!759 = !{!752, !749, !746, !743, !740}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!771 = distinct !{!771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!772 = !{!773, !770, !767, !764, !761, !775}
!773 = distinct !{!773, !774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!774 = distinct !{!774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!777 = !{!778}
!778 = distinct !{!778, !774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!779 = !{!770, !767, !764, !761, !775}
!780 = !{!775}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!795 = distinct !{!795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!796 = !{!797, !794, !791, !788, !785, !782}
!797 = distinct !{!797, !798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!798 = distinct !{!798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!801 = !{!794, !791, !788, !785, !782}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!814 = !{!815, !812, !809, !806, !803}
!815 = distinct !{!815, !816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!816 = distinct !{!816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!819 = !{!812, !809, !806, !803}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!831 = distinct !{!831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!832 = !{!833, !830, !827, !824, !821}
!833 = distinct !{!833, !834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!834 = distinct !{!834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!837 = !{!830, !827, !824, !821}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595: argument 0"}
!843 = distinct !{!843, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"}
!844 = !{!842, !839}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!859 = distinct !{!859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!860 = !{!861, !858, !855, !852, !849, !846}
!861 = distinct !{!861, !862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!862 = distinct !{!862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!863 = !{!864, !842, !839}
!864 = distinct !{!864, !862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!865 = !{!858, !855, !852, !849, !846, !842, !839}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!871 = distinct !{!871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!872 = !{!873, !870, !867, !839}
!873 = distinct !{!873, !874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!874 = distinct !{!874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!877 = !{!870, !867, !839}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595: argument 0"}
!883 = distinct !{!883, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"}
!884 = !{!882, !879}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!899 = distinct !{!899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!900 = !{!901, !898, !895, !892, !889, !886}
!901 = distinct !{!901, !902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!902 = distinct !{!902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!903 = !{!904, !882, !879}
!904 = distinct !{!904, !902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!905 = !{!898, !895, !892, !889, !886, !882, !879}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!911 = distinct !{!911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!912 = !{!913, !910, !907, !879}
!913 = distinct !{!913, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!914 = distinct !{!914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!917 = !{!910, !907, !879}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595"}
!924 = !{!925, !922, !919}
!925 = distinct !{!925, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 1"}
!926 = distinct !{!926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 0"}
!929 = !{!922, !919}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!942 = !{!943, !940, !937, !934, !931}
!943 = distinct !{!943, !944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!944 = distinct !{!944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!947 = !{!940, !937, !934, !931}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!950 = distinct !{!950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!951 = !{!952, !949}
!952 = distinct !{!952, !953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!953 = distinct !{!953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595: argument 0"}
!964 = distinct !{!964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595"}
!965 = !{!966, !963, !960, !957}
!966 = distinct !{!966, !967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 1"}
!967 = distinct !{!967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 0"}
!970 = !{!963, !960, !957}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!982 = distinct !{!982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!983 = !{!984, !981, !978, !975, !972}
!984 = distinct !{!984, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!985 = distinct !{!985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!988 = !{!981, !978, !975, !972}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595: argument 0"}
!991 = distinct !{!991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595"}
!992 = !{!993, !990}
!993 = distinct !{!993, !994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 1"}
!994 = distinct !{!994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 0"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"}
!1000 = !{!1001, !1003, !1005, !1007, !1009, !998}
!1001 = distinct !{!1001, !1002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1002 = distinct !{!1002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1003 = distinct !{!1003, !1004, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1004 = distinct !{!1004, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595: argument 0"}
!1015 = distinct !{!1015, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595"}
!1016 = !{!1017, !1019, !1014}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595: argument 0"}
!1023 = distinct !{!1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595"}
!1024 = !{!1025, !1022}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 1"}
!1026 = distinct !{!1026, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1026, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 0"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5535a1a8ed1c5b13E.llvm.3617718859564632595: argument 0"}
!1031 = distinct !{!1031, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5535a1a8ed1c5b13E.llvm.3617718859564632595"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595: argument 0"}
!1037 = distinct !{!1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595"}
!1038 = !{!1039, !1036, !1033}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 1"}
!1040 = distinct !{!1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 0"}
!1043 = !{!1036, !1033}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595: argument 0"}
!1046 = distinct !{!1046, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1061 = distinct !{!1061, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1062 = !{!1063, !1060, !1057, !1054, !1051, !1048}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1064 = distinct !{!1064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1065 = !{!1066, !1045}
!1066 = distinct !{!1066, !1064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1067 = !{!1060, !1057, !1054, !1051, !1048, !1045}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!1073 = distinct !{!1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!1074 = !{!1075, !1072, !1069}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!1076 = distinct !{!1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!1079 = !{!1072, !1069}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595: argument 0"}
!1082 = distinct !{!1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595"}
!1083 = !{!1084, !1081}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 1"}
!1085 = distinct !{!1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 0"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595: argument 0"}
!1093 = distinct !{!1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595"}
!1094 = !{!1095, !1092, !1089}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 1"}
!1096 = distinct !{!1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 0"}
!1099 = !{!1092, !1089}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595: argument 0"}
!1102 = distinct !{!1102, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"}
!1109 = !{!1107, !1104}
!1110 = !{!1111, !1113, !1115, !1117, !1119, !1107, !1104}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1112 = distinct !{!1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1113 = distinct !{!1113, !1114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1114 = distinct !{!1114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1121 = !{!1122, !1101}
!1122 = distinct !{!1122, !1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1123 = !{!1107, !1104, !1101}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!1129 = distinct !{!1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!1130 = !{!1131, !1128, !1125}
!1131 = distinct !{!1131, !1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 1"}
!1132 = distinct !{!1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 0"}
!1135 = !{!1128, !1125}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1148 = !{!1149, !1146, !1143, !1140, !1137}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1150 = distinct !{!1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1153 = !{!1146, !1143, !1140, !1137}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!1156 = distinct !{!1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!1157 = !{!1158, !1155}
!1158 = distinct !{!1158, !1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!1159 = distinct !{!1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595: argument 0"}
!1164 = distinct !{!1164, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595: argument 0"}
!1170 = distinct !{!1170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595"}
!1171 = !{!1172, !1169, !1166}
!1172 = distinct !{!1172, !1173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 1"}
!1173 = distinct !{!1173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 0"}
!1176 = !{!1169, !1166}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595: argument 0"}
!1182 = distinct !{!1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595"}
!1183 = !{!1184, !1181, !1178}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 1"}
!1185 = distinct !{!1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 0"}
!1188 = !{!1181, !1178}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595: argument 0"}
!1191 = distinct !{!1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595"}
!1192 = !{!1193, !1190}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 1"}
!1194 = distinct !{!1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 0"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!1199 = distinct !{!1199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!1200 = !{!1201, !1198}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 1"}
!1202 = distinct !{!1202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 0"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595: argument 0"}
!1207 = distinct !{!1207, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595"}
!1208 = !{!1209, !1211}
!1209 = distinct !{!1209, !1210, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595: argument 0"}
!1210 = distinct !{!1210, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595"}
!1213 = !{!1209, !1211, !1206}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595: argument 0"}
!1216 = distinct !{!1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595"}
!1217 = !{!1218, !1215}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 1"}
!1219 = distinct !{!1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 0"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1233 = distinct !{!1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1234 = !{!1235, !1232, !1229, !1226, !1223}
!1235 = distinct !{!1235, !1236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1236 = distinct !{!1236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1239 = !{!1232, !1229, !1226, !1223}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595: argument 0"}
!1245 = distinct !{!1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595"}
!1246 = !{!1247, !1244, !1241}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 1"}
!1248 = distinct !{!1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 0"}
!1251 = !{!1244, !1241}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595: argument 0"}
!1254 = distinct !{!1254, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595"}
!1255 = !{!1256, !1253}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf883fc9beeef4e69E: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf883fc9beeef4e69E"}
!1258 = !{!1259, !1261, !1256, !1253}
!1259 = distinct !{!1259, !1260, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751: argument 1"}
!1260 = distinct !{!1260, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751"}
!1261 = distinct !{!1261, !1262, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7fcf202cd5c3203E.llvm.16172010221878647751: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7fcf202cd5c3203E.llvm.16172010221878647751"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1260, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751: argument 0"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"}
!1271 = !{!1269, !1266}
!1272 = !{!1273, !1275, !1277, !1279, !1281, !1269, !1266}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1274 = distinct !{!1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1275 = distinct !{!1275, !1276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1276 = distinct !{!1276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1283 = !{!1284, !1253}
!1284 = distinct !{!1284, !1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1285 = !{!1269, !1266, !1253}
!1286 = !{!1287, !1289}
!1287 = distinct !{!1287, !1288, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595: argument 0"}
!1288 = distinct !{!1288, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595"}
!1291 = !{!1292, !1294, !1287, !1289, !1253}
!1292 = distinct !{!1292, !1293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!1293 = distinct !{!1293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1310 = distinct !{!1310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1311 = !{!1312, !1309, !1306, !1303, !1300, !1297}
!1312 = distinct !{!1312, !1313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1313 = distinct !{!1313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1316 = !{!1309, !1306, !1303, !1300, !1297}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595: argument 0"}
!1319 = distinct !{!1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595"}
!1320 = !{!1321, !1318}
!1321 = distinct !{!1321, !1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 1"}
!1322 = distinct !{!1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 0"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdff2ca5bc2f84719E.llvm.3617718859564632595: argument 0"}
!1327 = distinct !{!1327, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdff2ca5bc2f84719E.llvm.3617718859564632595"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1345 = distinct !{!1345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1346 = !{!1347, !1344, !1341, !1338, !1335, !1332, !1329}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1348 = distinct !{!1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1351 = !{!1344, !1341, !1338, !1335, !1332, !1329}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!1355 = !{!1353, !1332, !1329}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1367 = distinct !{!1367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1368 = !{!1369, !1366, !1363, !1360, !1357, !1353, !1332, !1329}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1370 = distinct !{!1370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1373 = !{!1366, !1363, !1360, !1357, !1353, !1332, !1329}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1388 = distinct !{!1388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1389 = !{!1390, !1387, !1384, !1381, !1378, !1375}
!1390 = distinct !{!1390, !1391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1391 = distinct !{!1391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1394 = !{!1387, !1384, !1381, !1378, !1375}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!1404 = !{!1402, !1399, !1396}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1416 = distinct !{!1416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1417 = !{!1418, !1415, !1412, !1409, !1406, !1402, !1399, !1396}
!1418 = distinct !{!1418, !1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1419 = distinct !{!1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1422 = !{!1415, !1412, !1409, !1406, !1402, !1399, !1396}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!1432 = !{!1430, !1427, !1424}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1444 = distinct !{!1444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1445 = !{!1446, !1443, !1440, !1437, !1434, !1430, !1427, !1424}
!1446 = distinct !{!1446, !1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1447 = distinct !{!1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1450 = !{!1443, !1440, !1437, !1434, !1430, !1427, !1424}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"}
!1457 = !{!1455, !1452}
!1458 = !{!1459, !1461, !1463, !1465, !1467, !1455, !1452}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1460 = distinct !{!1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1461 = distinct !{!1461, !1462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1462 = distinct !{!1462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1488 = distinct !{!1488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1489 = !{!1490, !1487, !1484, !1481, !1478, !1475, !1472}
!1490 = distinct !{!1490, !1491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1491 = distinct !{!1491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1494 = !{!1487, !1484, !1481, !1478, !1475, !1472}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 1"}
!1497 = distinct !{!1497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 0"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 1"}
!1502 = distinct !{!1502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 0"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 1"}
!1507 = distinct !{!1507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 0"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1512 = distinct !{!1512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 1"}
!1517 = distinct !{!1517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 0"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 1"}
!1522 = distinct !{!1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 0"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 1"}
!1527 = distinct !{!1527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 0"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 1"}
!1532 = distinct !{!1532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 0"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 1"}
!1537 = distinct !{!1537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 0"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 1"}
!1542 = distinct !{!1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 0"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595: argument 1"}
!1547 = distinct !{!1547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595: argument 0"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!1552 = distinct !{!1552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 1"}
!1557 = distinct !{!1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 0"}
!1560 = !{!1561, !1563}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf883fc9beeef4e69E: argument 0"}
!1567 = distinct !{!1567, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf883fc9beeef4e69E"}
!1568 = !{!1569, !1571, !1566}
!1569 = distinct !{!1569, !1570, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751: argument 1"}
!1570 = distinct !{!1570, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751"}
!1571 = distinct !{!1571, !1572, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7fcf202cd5c3203E.llvm.16172010221878647751: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7fcf202cd5c3203E.llvm.16172010221878647751"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1570, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751: argument 0"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"}
!1581 = !{!1579, !1576}
!1582 = !{!1583, !1585, !1587, !1589, !1591, !1579, !1576}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1584 = distinct !{!1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1585 = distinct !{!1585, !1586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1586 = distinct !{!1586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1595 = !{!1596, !1598}
!1596 = distinct !{!1596, !1597, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595: argument 0"}
!1597 = distinct !{!1597, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595"}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595"}
!1600 = !{!1601, !1603, !1596, !1598}
!1601 = distinct !{!1601, !1602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!1602 = distinct !{!1602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"}
!1605 = !{!1606, !1608}
!1606 = distinct !{!1606, !1607, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595: argument 0"}
!1607 = distinct !{!1607, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595"}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595: argument 0"}
!1612 = distinct !{!1612, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1612, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595: argument 1"}
!1615 = !{!1616, !1618}
!1616 = distinct !{!1616, !1617, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595: argument 0"}
!1617 = distinct !{!1617, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595"}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595"}
!1620 = !{i8 0, i8 2}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf7ab36d34a85830dE: argument 0"}
!1623 = distinct !{!1623, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf7ab36d34a85830dE"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1627 = !{!1628, !1629}
!1628 = distinct !{!1628, !1626, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1629 = distinct !{!1629, !1626, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1633 = !{!1634, !1635}
!1634 = distinct !{!1634, !1632, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1635 = distinct !{!1635, !1632, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
